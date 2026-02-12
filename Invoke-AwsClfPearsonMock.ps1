<#
AWS CLF PearsonVUE-style Mock Exam
- Timed exam (default 65 Q / 90 min)
- Builds pool from ALL practice-exam-*.md in folder
- Randomly selects questions (deduped)
- Pearson-like navigation:
  - N / P : Next / Previous
  - A     : Answer (enter answer)
  - C     : Clear answer
  - F     : Flag/unflag for review
  - J     : Jump to question #
  - L     : List statuses (Answered/Unanswered/Flagged)
  - R     : Review screen (shows all Q statuses)
  - S     : Submit exam (confirmation)
  - Q     : Quit (confirmation, no save)
- End: Score summary + weak areas + optional incorrect review with explanations

Default folder:
$env:USERPROFILE\OneDrive\Desktop\Amazon\practice-exam

Usage:
.\Invoke-AwsClfPearsonMock.ps1
.\Invoke-AwsClfPearsonMock.ps1 -Questions 65 -Minutes 90
.\Invoke-AwsClfPearsonMock.ps1 -ReviewIncorrect
#>

[CmdletBinding()]
param(
  [Parameter()]
  [string]$ExamPath = (Join-Path $env:USERPROFILE "OneDrive\Desktop\Amazon\practice-exam"),

  [Parameter()]
  [ValidateRange(10,200)]
  [int]$Questions = 65,

  [Parameter()]
  [ValidateRange(5,240)]
  [int]$Minutes = 90,

  [Parameter()]
  [switch]$ReviewIncorrect
)

# ---------------- Parsing + Answer Normalization ----------------

function Normalize-AnswerSet {
  param([Parameter(Mandatory)][string]$AnswerText)

  $clean = $AnswerText.ToUpperInvariant().Trim()
  $clean = $clean -replace '\bAND\b', ','
  $clean = $clean -replace '[^A-Z,\s]', ''
  $clean = $clean.Trim()

  if ($clean -match '^[A-Z]{2,}$') {
    return [string[]]($clean.ToCharArray() | ForEach-Object { $_.ToString() } | Select-Object -Unique | Sort-Object)
  }

  $letters = [regex]::Matches($clean, '\b[A-Z]\b') | ForEach-Object { $_.Value }
  return [string[]]($letters | Select-Object -Unique | Sort-Object)
}

function Is-MultiAnswerQuestion {
  param(
    [Parameter(Mandatory)]$QObj,
    [Parameter(Mandatory)][string[]]$CorrectSet
  )
  if ($CorrectSet.Count -gt 1) { return $true }
  return ($QObj.Question -match '\(\s*(Select|Choose)\s+(TWO|2|two|THREE|3|three)\s*\)')
}

function Parse-Exam {
  param([Parameter(Mandatory)][string]$Content)

  $lines = $Content -split "`r?`n"
  $questions = New-Object System.Collections.Generic.List[object]
  $current = $null
  $inAnswerBlock = $false
  $readingExplanation = $false

  foreach ($line in $lines) {
    $l = $line.Trim()

    if ($l -match '^(?<num>\d+)\.\s+(?<q>.+)$') {
      if ($null -ne $current -and $current.CorrectRaw) { $questions.Add([pscustomobject]$current) }

      $current = @{
        Number      = [int]$Matches['num']
        Question    = $Matches['q']
        Options     = New-Object System.Collections.Generic.List[string]
        CorrectRaw  = $null
        Explanation = $null
        Reference   = $null
        SourceFile  = $null
      }

      $inAnswerBlock = $false
      $readingExplanation = $false
      continue
    }

    if ($null -eq $current) { continue }

    if ($l -match '^\s*-\s*([A-Z])\.\s+(.+)$') {
      $current.Options.Add("$($Matches[1]). $($Matches[2])")
      continue
    }

    if ($l -match '^\s*<details\b') { $inAnswerBlock = $true; $readingExplanation = $false; continue }
    if ($inAnswerBlock -and $l -match '^\s*</details>') { $inAnswerBlock = $false; $readingExplanation = $false; continue }

    if ($inAnswerBlock) {
      if ($l -match '^\s*Correct\s+Answer:\s*(.+)$') { $current.CorrectRaw = $Matches[1].Trim(); continue }

      if ($l -match '^\s*Explanation:\s*(.*)$') {
        $readingExplanation = $true
        $expStart = $Matches[1].Trim()
        $current.Explanation = if ($expStart) { $expStart } else { $null }
        continue
      }

      if ($l -match '^\s*Reference:\s*(.+)$') {
        $current.Reference = $Matches[1].Trim()
        $readingExplanation = $false
        continue
      }

      if ($readingExplanation) {
        if ($l.Length -gt 0) {
          if ($null -eq $current.Explanation) { $current.Explanation = $l }
          else { $current.Explanation += "`n$l" }
        }
        continue
      }

      continue
    }

    if ($current.Options.Count -eq 0 -and -not $current.CorrectRaw -and $l.Length -gt 0 -and -not $l.StartsWith("<")) {
      $current.Question = ($current.Question + " " + $l).Trim()
    }
  }

  if ($null -ne $current -and $current.CorrectRaw) { $questions.Add([pscustomobject]$current) }
  if ($questions.Count -lt 1) { throw "No questions parsed. Check exam file format." }

  return $questions
}

function Load-AllQuestions {
  param([Parameter(Mandatory)][string]$Path)

  if (-not (Test-Path $Path)) { throw "Exam path not found: $Path" }

  $files = Get-ChildItem -Path $Path -Filter "practice-exam-*.md" -File | Sort-Object Name
  if ($files.Count -eq 0) { throw "No practice-exam-*.md files found in $Path" }

  $all = New-Object System.Collections.Generic.List[object]
  foreach ($f in $files) {
    $content = Get-Content -Path $f.FullName -Raw
    $qs = Parse-Exam -Content $content
    foreach ($q in $qs) { $q.SourceFile = $f.Name; $all.Add($q) }
  }

  # dedupe by normalized question text
  $dedup = $all |
    Group-Object -Property { ($_.Question -replace '\s+',' ').Trim().ToLowerInvariant() } |
    ForEach-Object { $_.Group | Select-Object -First 1 }

  ,$dedup
}

# ---------------- Weak areas persistence (optional but useful) ----------------

function Classify-QuestionDomain {
  param([Parameter(Mandatory)][string]$Text)
  $t = $Text.ToLowerInvariant()
  if ($t -match '\b(iam|role|policy|mfa|least privilege|kms|encryption|waf|shield|guardduty|inspector|macie|security group|nacl)\b') { return "Security & Identity" }
  if ($t -match '\b(ec2|lambda|containers?|ecs|eks|fargate|batch|elastic beanstalk|lightsail)\b') { return "Compute" }
  if ($t -match '\b(s3|efs|fsx|ebs|glacier|storage gateway|snow(ball|cone)|backup)\b') { return "Storage" }
  if ($t -match '\b(vpc|route 53|cloudfront|elb|alb|nlb|direct connect|vpn|subnet|nat gateway)\b') { return "Networking & CDN" }
  if ($t -match '\b(rds|dynamodb|aurora|redshift|elasticache|documentdb|neptune)\b') { return "Databases" }
  if ($t -match '\b(cloudwatch|cloudtrail|config|systems manager|x-ray|organizations|control tower)\b') { return "Monitoring & Management" }
  if ($t -match '\b(pricing|cost|tco|budgets|cost explorer|savings plans|reserved instances|spot)\b') { return "Billing & Pricing" }
  if ($t -match '\b(well-architected|ha|high availability|fault tolerant|disaster recovery|rto|rpo|scal(e|ing)|multi-az)\b') { return "Architecture & Resilience" }
  return "Other / Unclassified"
}

function Get-StorePath {
  $dir = Join-Path $env:APPDATA "AwsClfQuiz"
  if (-not (Test-Path $dir)) { New-Item -Path $dir -ItemType Directory | Out-Null }
  Join-Path $dir "pearson-mock-history.json"
}

function Load-Store {
  $p = Get-StorePath
  if (Test-Path $p) {
    try { return (Get-Content -Path $p -Raw | ConvertFrom-Json -ErrorAction Stop) } catch { return $null }
  }
  return $null
}

function Save-Store {
  param([Parameter(Mandatory)]$Store)
  $p = Get-StorePath
  $Store | ConvertTo-Json -Depth 8 | Set-Content -Path $p -Encoding UTF8
}

function Update-Store {
  param(
    [Parameter(Mandatory)][object[]]$Results,
    [Parameter(Mandatory)][int]$Minutes,
    [Parameter(Mandatory)][int]$Questions
  )

  $store = Load-Store
  if (-not $store) {
    $store = [pscustomobject]@{
      version  = 1
      updated  = (Get-Date).ToString("s")
      totals   = [pscustomobject]@{ correct = 0; wrong = 0 }
      domains  = @{}
      sessions = @()
    }
  }

  $correct = ($Results | Where-Object IsCorrect).Count
  $wrong   = ($Results | Where-Object { -not $_.IsCorrect }).Count

  $session = [pscustomobject]@{
    ts        = (Get-Date).ToString("s")
    format    = "$Questions questions / $Minutes minutes"
    total     = $Results.Count
    correct   = $correct
    wrong     = $wrong
    breakdown = @{}
  }

  foreach ($r in $Results) {
    $domain = Classify-QuestionDomain -Text $r.Question
    if (-not $session.breakdown.ContainsKey($domain)) { $session.breakdown[$domain] = @{ correct = 0; wrong = 0 } }
    if ($r.IsCorrect) { $session.breakdown[$domain].correct++ } else { $session.breakdown[$domain].wrong++ }
  }

  $store.updated = (Get-Date).ToString("s")
  $store.totals.correct += $correct
  $store.totals.wrong   += $wrong

  foreach ($k in $session.breakdown.Keys) {
    if (-not $store.domains.ContainsKey($k)) { $store.domains[$k] = @{ correct = 0; wrong = 0 } }
    $store.domains[$k].correct += $session.breakdown[$k].correct
    $store.domains[$k].wrong   += $session.breakdown[$k].wrong
  }

  $store.sessions = @($store.sessions + $session) | Select-Object -Last 50
  Save-Store -Store $store
  return $store
}

# ---------------- UI / Navigation ----------------

function Format-TimeRemaining {
  param([TimeSpan]$Remaining)
  if ($Remaining.TotalSeconds -lt 0) { return "00:00:00" }
  "{0:00}:{1:00}:{2:00}" -f [int]$Remaining.TotalHours, $Remaining.Minutes, $Remaining.Seconds
}

function Get-StatusChar {
  param([Parameter(Mandatory)]$State)
  # State: Answered? Flagged?
  if ($State.Flagged -and $State.Answer) { return "⚑✓" }
  if ($State.Flagged) { return "⚑ " }
  if ($State.Answer) { return "✓ " }
  return "  "
}

function Show-Help {
  Write-Host ""
  Write-Host "Commands:"
  Write-Host "  N   Next question"
  Write-Host "  P   Previous question"
  Write-Host "  A   Answer question"
  Write-Host "  C   Clear answer"
  Write-Host "  F   Flag / unflag for review"
  Write-Host "  J   Jump to question #"
  Write-Host "  L   List status summary"
  Write-Host "  R   Review screen (all question statuses)"
  Write-Host "  S   Submit exam"
  Write-Host "  H   Help"
  Write-Host "  Q   Quit (no save)"
  Write-Host ""
}

function List-Summary {
  param([Parameter(Mandatory)]$States)
  $answered = ($States | Where-Object { $_.Answer }).Count
  $flagged  = ($States | Where-Object { $_.Flagged }).Count
  $unanswered = $States.Count - $answered

  Write-Host ""
  Write-Host ("Answered:   {0}" -f $answered)
  Write-Host ("Unanswered: {0}" -f $unanswered)
  Write-Host ("Flagged:    {0}" -f $flagged)

  $un = $States | Where-Object { -not $_.Answer } | Select-Object -ExpandProperty Index
  if ($un.Count -gt 0) {
    Write-Host ("Unanswered #: {0}" -f (($un | Sort-Object) -join ', '))
  }

  $fl = $States | Where-Object { $_.Flagged } | Select-Object -ExpandProperty Index
  if ($fl.Count -gt 0) {
    Write-Host ("Flagged #:    {0}" -f (($fl | Sort-Object) -join ', '))
  }
  Write-Host ""
}

function Show-ReviewScreen {
  param([Parameter(Mandatory)]$States)

  Write-Host ""
  Write-Host "Review Screen (Statuses)"
  Write-Host "------------------------"
  Write-Host "Legend: ✓ answered | ⚑ flagged | ⚑✓ flagged+answered"
  Write-Host ""

  $line = ""
  for ($i=1; $i -le $States.Count; $i++) {
    $st = $States[$i-1]
    $tag = Get-StatusChar -State $st
    $cell = "{0}{1:00}" -f $tag, $i
    $line += $cell.PadRight(6)
    if ($i % 10 -eq 0) {
      Write-Host $line
      $line = ""
    }
  }
  if ($line) { Write-Host $line }
  Write-Host ""
}

function Render-Question {
  param(
    [Parameter(Mandatory)]$Index,
    [Parameter(Mandatory)]$Questions,
    [Parameter(Mandatory)]$States,
    [Parameter(Mandatory)][TimeSpan]$Remaining
  )

  $q = $Questions[$Index]
  $st = $States[$Index]

  Clear-Host
  Write-Host ("Time remaining: {0}" -f (Format-TimeRemaining -Remaining $Remaining))
  Write-Host ("Question {0}/{1}   Status: {2}   Answer: {3}" -f ($Index+1), $Questions.Count, (Get-StatusChar -State $st).Trim(), ($st.Answer ?? "<none>"))
  Write-Host ""

  Write-Host $q.Question
  Write-Host ""

  foreach ($opt in $q.Options) { Write-Host ("  {0}" -f $opt) }

  $correctSet = Normalize-AnswerSet -AnswerText $q.CorrectRaw
  $multi = Is-MultiAnswerQuestion -QObj $q -CorrectSet $correctSet
  Write-Host ""
  if ($multi) { Write-Host "Select ALL that apply." } else { Write-Host "Select ONE." }

  Write-Host ""
  Write-Host "Enter command (H for help):"
}

# ---------------- MAIN ----------------

$pool = Load-AllQuestions -Path $ExamPath
if ($pool.Count -lt $Questions) {
  throw "Not enough unique questions in pool. Found $($pool.Count), need $Questions."
}

# Random selection
$selected = $pool | Get-Random -Count $Questions

# State for each question
$states = for ($i=0; $i -lt $selected.Count; $i++) {
  [pscustomobject]@{
    Index   = ($i+1)
    Answer  = $null     # stored as "A" or "C,E"
    Flagged = $false
  }
}

$deadline = [TimeSpan]::FromMinutes($Minutes)
$sw = [System.Diagnostics.Stopwatch]::StartNew()

$idx = 0
$submitted = $false

Show-Help

while (-not $submitted) {
  $remaining = $deadline - $sw.Elapsed
  if ($remaining.TotalSeconds -le 0) {
    Write-Host ""
    Write-Host "⏱️  Time is up. Auto-submitting..."
    break
  }

  Render-Question -Index $idx -Questions $selected -States $states -Remaining $remaining

  $cmd = Read-Host ">"

  $remaining = $deadline - $sw.Elapsed
  if ($remaining.TotalSeconds -le 0) {
    Write-Host ""
    Write-Host "⏱️  Time is up. Auto-submitting..."
    break
  }

  switch ($cmd.Trim().ToUpperInvariant()) {
    "N" { if ($idx -lt ($selected.Count-1)) { $idx++ } }
    "P" { if ($idx -gt 0) { $idx-- } }
    "A" {
      $q = $selected[$idx]
      $correctSet = Normalize-AnswerSet -AnswerText $q.CorrectRaw
      $multi = Is-MultiAnswerQuestion -QObj $q -CorrectSet $correctSet

      Write-Host ""
      if ($multi) { Write-Host "Enter answer letters (e.g., C,E or CE):" }
      else { Write-Host "Enter one letter (e.g., C):" }

      while ($true) {
        $ansRaw = Read-Host "Answer"
        $ansSet = Normalize-AnswerSet -AnswerText $ansRaw

        if ($ansSet.Count -lt 1) { Write-Host "Enter at least one letter."; continue }
        if (-not $multi -and $ansSet.Count -ne 1) { Write-Host "This is a single-answer question."; continue }

        $states[$idx].Answer = ($ansSet -join ',')
        break
      }
    }
    "C" { $states[$idx].Answer = $null }
    "F" { $states[$idx].Flagged = -not $states[$idx].Flagged }
    "J" {
      $resp = Read-Host ("Jump to question # (1-{0})" -f $selected.Count)
      $n = 0
      if ([int]::TryParse($resp, [ref]$n) -and $n -ge 1 -and $n -le $selected.Count) {
        $idx = $n - 1
      } else {
        Write-Host "Invalid question number. Press Enter..."
        [void](Read-Host "")
      }
    }
    "L" { List-Summary -States $states; Write-Host "Press Enter..."; [void](Read-Host "") }
    "R" { Show-ReviewScreen -States $states; Write-Host "Press Enter..."; [void](Read-Host "") }
    "H" { Show-Help; Write-Host "Press Enter..."; [void](Read-Host "") }
    "S" {
      Show-ReviewScreen -States $states
      List-Summary -States $states
      $confirm = Read-Host "Submit exam now? (Y/N)"
      if ($confirm.Trim().ToUpperInvariant() -eq "Y") { $submitted = $true }
    }
    "Q" {
      $confirm = Read-Host "Quit without scoring? (Y/N)"
      if ($confirm.Trim().ToUpperInvariant() -eq "Y") {
        Write-Host "Exiting."
        return
      }
    }
    default {
      Write-Host "Unknown command. Press Enter..."
      [void](Read-Host "")
    }
  }
}

$sw.Stop()

# Score using stored answers (unanswered are wrong)
$results = New-Object System.Collections.Generic.List[object]

for ($i=0; $i -lt $selected.Count; $i++) {
  $q = $selected[$i]
  $st = $states[$i]

  $correctSet = Normalize-AnswerSet -AnswerText $q.CorrectRaw
  $yourSet = if ($st.Answer) { Normalize-AnswerSet -AnswerText $st.Answer } else { @() }

  $isCorrect = (($yourSet -join ',') -eq ($correctSet -join ','))

  $results.Add([pscustomobject]@{
    Index      = ($i+1)
    Question   = $q.Question
    YourAnswer = if ($st.Answer) { ($yourSet -join ',') } else { "" }
    Correct    = ($correctSet -join ',')
    IsCorrect  = $isCorrect
    Flagged    = $st.Flagged
    Explanation= $q.Explanation
    Reference  = $q.Reference
    SourceFile = $q.SourceFile
    Domain     = (Classify-QuestionDomain -Text $q.Question)
  })
}

$total = $results.Count
$correct = ($results | Where-Object IsCorrect).Count
$scorePct = [math]::Round(($correct / $total) * 100, 2)

Clear-Host
Write-Host "===================="
Write-Host "Exam Submitted"
Write-Host "===================="
Write-Host ("Score: {0}/{1} ({2}%)" -f $correct, $total, $scorePct)
Write-Host ("Time used: {0}" -f (Format-TimeRemaining -Remaining $sw.Elapsed))
Write-Host ""

# Run breakdown
Write-Host "Weak areas (this run):"
Write-Host "----------------------"
$runDomains =
  $results |
  Group-Object Domain |
  ForEach-Object {
    $attempted = $_.Count
    $wrongCnt = ($_.Group | Where-Object { -not $_.IsCorrect }).Count
    $wrongPct = if ($attempted -gt 0) { [math]::Round(($wrongCnt / $attempted) * 100, 2) } else { 0 }
    [pscustomobject]@{ Domain = $_.Name; Attempted = $attempted; Wrong = $wrongCnt; WrongPct = $wrongPct }
  } |
  Sort-Object WrongPct -Descending

$runDomains | Format-Table -AutoSize
Write-Host ""

# Persist history
$store = Update-Store -Results $results -Minutes $Minutes -Questions $Questions
$storePath = Get-StorePath

Write-Host "Weak areas (lifetime):"
Write-Host "----------------------"
$lifetimeRows = foreach ($k in $store.domains.Keys) {
  $d = $store.domains[$k]
  $attempted = $d.correct + $d.wrong
  $wrongPct = if ($attempted -gt 0) { [math]::Round(($d.wrong / $attempted) * 100, 2) } else { 0 }
  [pscustomobject]@{ Domain = $k; Attempted = $attempted; Wrong = $d.wrong; WrongPct = $wrongPct }
}
$lifetimeRows | Sort-Object WrongPct -Descending | Format-Table -AutoSize
Write-Host ""
Write-Host ("Saved history to: {0}" -f $storePath)

if ($ReviewIncorrect) {
  Write-Host ""
  Write-Host "===================="
  Write-Host "Review: Incorrect Questions"
  Write-Host "===================="

  $bad = $results | Where-Object { -not $_.IsCorrect } | Sort-Object Index
  if ($bad.Count -eq 0) {
    Write-Host "None. Perfect run."
  } else {
    foreach ($r in $bad) {
      Write-Host ""
      Write-Host ("[{0}] {1}" -f $r.Index, $r.Question)
      Write-Host ("  Your answer:    {0}" -f ($r.YourAnswer ?? "<blank>"))
      Write-Host ("  Correct answer: {0}" -f $r.Correct)
      Write-Host ("  Domain:         {0}" -f $r.Domain)
      Write-Host ("  Source:         {0}" -f $r.SourceFile)

      if ($r.Explanation) {
        Write-Host ""
        Write-Host "  Explanation:"
        Write-Host ("  " + ($r.Explanation -replace "`n", "`n  "))
      }
      if ($r.Reference) {
        Write-Host ""
        Write-Host ("  Reference: {0}" -f $r.Reference)
      }
    }
  }
}
