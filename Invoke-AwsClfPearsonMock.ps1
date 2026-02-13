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
$env:USERPROFILE\Desktop\Amazon\practice-exam

Usage:
.\Invoke-AwsClfPearsonMock.ps1
.\Invoke-AwsClfPearsonMock.ps1 -Questions 65 -Minutes 90
.\Invoke-AwsClfPearsonMock.ps1 -ReviewIncorrect

Creator Justin Whitehead v 1.2
#>

[CmdletBinding()]
param(
  [Parameter()]
  [string]$ExamPath = $null,

  [Parameter()]
  [ValidateRange(10,200)]
  [int]$Questions = 65,

  [Parameter()]
  [ValidateRange(5,240)]
  [int]$Minutes = 90,

  [Parameter()]
  [switch]$ReviewIncorrect
)

# ---------------- Path Discovery ----------------

function Get-DefaultExamPath {
    param(
        [string]$SubPath = "Amazon\practice-exam"
    )

    $candidates = @()

    # 1. OneDrive for work/school
    if ($env:OneDriveCommercial) {
        $candidates += (Join-Path $env:OneDriveCommercial ("Desktop\" + $SubPath))
    }

    # 2. Personal OneDrive
    if ($env:OneDrive) {
        $candidates += (Join-Path $env:OneDrive ("Desktop\" + $SubPath))
    }

    # 3. Plain Desktop under user profile
    $candidates += (Join-Path $env:USERPROFILE ("Desktop\" + $SubPath))

    foreach ($p in $candidates) {
        if (Test-Path $p) {
            return $p
        }
    }

    throw "Could not automatically locate exam folder. Checked:`n  " +
          ($candidates -join "`n  ") +
          "`nPass -ExamPath explicitly."
}

if (-not $ExamPath) {
    $ExamPath = Get-DefaultExamPath
}

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

    # Match question number with optional domain tag (question text may be on next line)
    if ($l -match '^(?<num>\d+)\.\s+(?:\[domain:(?<domain>[^\]]+)\]\s*)?(?<q>.*)$') {
      if ($null -ne $current -and $current.CorrectRaw) { 
        $questions.Add([pscustomobject]$current) 
      }

      $current = @{
        Number      = [int]$Matches['num']
        Question    = $Matches['q'].Trim()
        Domain      = if ($Matches['domain']) { $Matches['domain'].Trim() } else { $null }
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
      if ($l -match '^\s*Correct\s+[Aa]nswer:\s*(.+)$') { 
        $current.CorrectRaw = $Matches[1].Trim()
        continue 
      }

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

    # Question stem continuation
    if ($current.Options.Count -eq 0 -and -not $current.CorrectRaw -and $l.Length -gt 0 -and -not $l.StartsWith("<")) {
      if ($current.Question.Length -eq 0) {
        $current.Question = $l
      } else {
        $current.Question = ($current.Question + " " + $l).Trim()
      }
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

  Write-Host "Loading question pool from $($files.Count) exam file(s)..." -ForegroundColor Cyan

  $all = New-Object System.Collections.Generic.List[object]
  foreach ($f in $files) {
    $content = Get-Content -Path $f.FullName -Raw
    $qs = Parse-Exam -Content $content
    foreach ($q in $qs) { 
      $q.SourceFile = $f.Name
      $all.Add($q) 
    }
  }

  Write-Host "Loaded $($all.Count) total questions." -ForegroundColor Cyan

  # Dedupe by normalized question text
  $dedup = $all |
    Group-Object -Property { ($_.Question -replace '\s+',' ').Trim().ToLowerInvariant() } |
    ForEach-Object { $_.Group | Select-Object -First 1 }

  Write-Host "After deduplication: $($dedup.Count) unique questions." -ForegroundColor Cyan
  Write-Host ""

  ,$dedup
}

# ---------------- Weak areas persistence ----------------

function Classify-QuestionDomain {
  param(
    [Parameter(Mandatory)][string]$Text,
    [string]$ExplicitDomain = $null
  )

  # Use explicit domain tag if provided
  if ($ExplicitDomain) { 
    return $ExplicitDomain 
  }

  # Fallback to keyword matching
  $t = $Text.ToLower()

  if ($t -match '\b(iam|identity center|sso|role[s]?|policy|policies|mfa|least privilege|kms|encryption|waf|shield|guardduty|inspector|macie|security group[s]?|nacl[s]?|artifact|audit manager|security hub|firewall manager)\b') {
    return "Security & Identity"
  }

  if ($t -match '\b(ec2|lambda|serverless|container[s]?|ecs|eks|fargate|batch\b|elastic beanstalk|lightsail)\b') {
    return "Compute"
  }

  if ($t -match '\b(s3\b|efs\b|fsx\b|ebs\b|glacier|storage gateway|snow(ball|cone|mobile)|backup\b)\b') {
    return "Storage"
  }

  if ($t -match '\b(vpc\b|route 53|cloudfront|elb\b|alb\b|nlb\b|direct connect|vpn\b|subnet[s]?|nat gateway)\b') {
    return "Networking & CDN"
  }

  if ($t -match '\b(rds\b|dynamodb|aurora|redshift|elasticache|documentdb|neptune|athena|glue\b|emr\b|kinesis|quicksight)\b') {
    return "Databases & Analytics"
  }

  if ($t -match '\b(cloudwatch|cloudtrail|config\b|systems manager|x-ray|organizations|control tower|cloudformation)\b') {
    return "Monitoring & Management"
  }

  if ($t -match '\b(pricing|cost|tco\b|budgets\b|cost explorer|savings plan[s]?|reserved instance[s]?|spot instance[s]?|support plan[s]?)\b') {
    return "Billing & Support"
  }

  if ($t -match '\b(well-architected|high availability|ha\b|fault tolerant|disaster recovery|rto\b|rpo\b|scal(e|ing)|auto scaling|multi-az|caf\b|migration)\b') {
    return "Architecture & Migration"
  }

  if ($t -match '\b(sagemaker|rekognition|comprehend|polly|lex\b|transcribe|translate|textract|machine learning)\b') {
    return "Machine Learning"
  }

  return "Other / Unclassified"
}

function Get-StorePath {
  $dir = Join-Path $env:APPDATA "AwsClfQuiz"
  if (-not (Test-Path $dir)) { New-Item -Path $dir -ItemType Directory | Out-Null }
  Join-Path $dir "pearson-mock-history.json"
}

function ConvertTo-HashtableDeep {
  param([Parameter(Mandatory)]$InputObject)

  if ($null -eq $InputObject) { return $null }
  if ($InputObject -is [hashtable]) { return $InputObject }

  if ($InputObject -is [pscustomobject] -or $InputObject -is [System.Management.Automation.PSObject]) {
    $ht = @{}
    foreach ($p in $InputObject.PSObject.Properties) {
      $ht[$p.Name] = ConvertTo-HashtableDeep -InputObject $p.Value
    }
    return $ht
  }

  if ($InputObject -is [System.Collections.IEnumerable] -and -not ($InputObject -is [string])) {
    $arr = @()
    foreach ($item in $InputObject) {
      $arr += ,(ConvertTo-HashtableDeep -InputObject $item)
    }
    return $arr
  }

  return $InputObject
}

function Load-Store {
  $p = Get-StorePath
  if (-not (Test-Path $p)) { return $null }

  try {
    $raw = Get-Content -Path $p -Raw
    if (-not $raw.Trim()) { return $null }
    $obj = $raw | ConvertFrom-Json -ErrorAction Stop
    return ConvertTo-HashtableDeep -InputObject $obj
  } catch {
    return $null
  }
}

function Save-Store {
  param([Parameter(Mandatory)]$Store)
  $p = Get-StorePath
  $Store | ConvertTo-Json -Depth 10 | Set-Content -Path $p -Encoding UTF8
}

function Update-Store {
  param(
    [Parameter(Mandatory)][object[]]$Results,
    [Parameter(Mandatory)][int]$Minutes,
    [Parameter(Mandatory)][int]$Questions
  )

  $store = Load-Store
  if (-not $store) {
    $store = @{
      version  = 1
      updated  = (Get-Date).ToString("s")
      totals   = @{ correct = 0; wrong = 0 }
      domains  = @{}
      sessions = @()
    }
  }

  $correct = ($Results | Where-Object IsCorrect).Count
  $wrong   = ($Results | Where-Object { -not $_.IsCorrect }).Count

  # FIX: Add milliseconds to ensure unique timestamp
  $session = @{
    ts        = (Get-Date).ToString("yyyy-MM-ddTHH:mm:ss.fff")
    format    = "$Questions questions / $Minutes minutes"
    total     = $Results.Count
    correct   = $correct
    wrong     = $wrong
    breakdown = @{}
  }

  foreach ($r in $Results) {
    $domain = Classify-QuestionDomain -Text $r.Question -ExplicitDomain $r.Domain
    if (-not $session.breakdown.ContainsKey($domain)) { 
      $session.breakdown[$domain] = @{ correct = 0; wrong = 0 } 
    }
    if ($r.IsCorrect) { $session.breakdown[$domain].correct++ } 
    else { $session.breakdown[$domain].wrong++ }
  }

  $store.updated = (Get-Date).ToString("s")
  $store.totals.correct += $correct
  $store.totals.wrong   += $wrong

  foreach ($k in $session.breakdown.Keys) {
    if (-not $store.domains.ContainsKey($k)) { 
      $store.domains[$k] = @{ correct = 0; wrong = 0 } 
    }
    $store.domains[$k].correct += $session.breakdown[$k].correct
    $store.domains[$k].wrong   += $session.breakdown[$k].wrong
  }

  # FIX: Filter out duplicate timestamps before adding new session (safety check)
  $store.sessions = @($store.sessions | Where-Object { $_.ts -ne $session.ts }) + $session | Select-Object -Last 50
  
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
  if ($State.Flagged -and $State.Answer) { return "⚑✓" }
  if ($State.Flagged) { return "⚑ " }
  if ($State.Answer) { return "✓ " }
  return "  "
}

function Show-Help {
  Write-Host ""
  Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
  Write-Host "  EXAM NAVIGATION COMMANDS" -ForegroundColor Cyan
  Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
  Write-Host "  N   Next question"
  Write-Host "  P   Previous question"
  Write-Host "  A   Answer question"
  Write-Host "  C   Clear answer"
  Write-Host "  F   Flag / unflag for review"
  Write-Host "  J   Jump to question #"
  Write-Host "  L   List status summary"
  Write-Host "  R   Review screen (all question statuses)"
  Write-Host "  S   Submit exam"
  Write-Host "  H   Help (this menu)"
  Write-Host "  Q   Quit (no save)"
  Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
  Write-Host ""
}

function List-Summary {
  param([Parameter(Mandatory)]$States)
  $answered = ($States | Where-Object { $_.Answer }).Count
  $flagged  = ($States | Where-Object { $_.Flagged }).Count
  $unanswered = $States.Count - $answered

  Write-Host ""
  Write-Host "STATUS SUMMARY" -ForegroundColor Yellow
  Write-Host "--------------"
  Write-Host ("Answered:   {0}/{1}" -f $answered, $States.Count) -ForegroundColor Green
  Write-Host ("Unanswered: {0}/{1}" -f $unanswered, $States.Count) -ForegroundColor Red
  Write-Host ("Flagged:    {0}" -f $flagged) -ForegroundColor Magenta

  $un = $States | Where-Object { -not $_.Answer } | Select-Object -ExpandProperty Index
  if ($un.Count -gt 0) {
    Write-Host ("Unanswered #: {0}" -f (($un | Sort-Object) -join ', ')) -ForegroundColor Red
  }

  $fl = $States | Where-Object { $_.Flagged } | Select-Object -ExpandProperty Index
  if ($fl.Count -gt 0) {
    Write-Host ("Flagged #:    {0}" -f (($fl | Sort-Object) -join ', ')) -ForegroundColor Magenta
  }
  Write-Host ""
}

function Show-ReviewScreen {
  param([Parameter(Mandatory)]$States)

  Write-Host ""
  Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
  Write-Host "  REVIEW SCREEN" -ForegroundColor Cyan
  Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
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

  # Time warning colors
  $timeColor = "White"
  if ($Remaining.TotalMinutes -lt 10) { $timeColor = "Red" }
  elseif ($Remaining.TotalMinutes -lt 20) { $timeColor = "Yellow" }

  Write-Host ("⏱️  Time remaining: {0}" -f (Format-TimeRemaining -Remaining $Remaining)) -ForegroundColor $timeColor
  Write-Host ("Question {0}/{1}   Status: {2}   Current Answer: {3}" -f ($Index+1), $Questions.Count, (Get-StatusChar -State $st).Trim(), ($st.Answer ?? "<none>"))
  Write-Host ("─" * 80) -ForegroundColor DarkGray
  Write-Host ""

  Write-Host $q.Question
  Write-Host ""

  foreach ($opt in $q.Options) { Write-Host ("  {0}" -f $opt) }

  $correctSet = Normalize-AnswerSet -AnswerText $q.CorrectRaw
  $multi = Is-MultiAnswerQuestion -QObj $q -CorrectSet $correctSet
  Write-Host ""
  if ($multi) { 
    Write-Host "⚠️  Select ALL that apply (multiple answers required)" -ForegroundColor Yellow
  } else { 
    Write-Host "Select ONE answer." 
  }

  Write-Host ""
  Write-Host ("─" * 80) -ForegroundColor DarkGray
  Write-Host "Enter command (H for help):" -NoNewline
}

# ---------------- MAIN ----------------

Write-Host ""
Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
Write-Host "  AWS CLF PEARSON MOCK EXAM" -ForegroundColor Cyan
Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
Write-Host ""
Write-Host ("Questions: {0}" -f $Questions)
Write-Host ("Time Limit: {0} minutes" -f $Minutes)
Write-Host ""

$pool = Load-AllQuestions -Path $ExamPath
if ($pool.Count -lt $Questions) {
  throw "Not enough unique questions in pool. Found $($pool.Count), need $Questions."
}

# Random selection
Write-Host "Selecting $Questions random questions..." -ForegroundColor Cyan
$selected = $pool | Get-Random -Count $Questions

# State for each question
$states = for ($i=0; $i -lt $selected.Count; $i++) {
  [pscustomobject]@{
    Index   = ($i+1)
    Answer  = $null
    Flagged = $false
  }
}

Write-Host "Exam ready. Starting timer..." -ForegroundColor Green
Write-Host ""
Start-Sleep -Seconds 2

$deadline = [TimeSpan]::FromMinutes($Minutes)
$sw = [System.Diagnostics.Stopwatch]::StartNew()

$idx = 0
$submitted = $false

Show-Help
Write-Host "Press Enter to begin..."
[void](Read-Host)

while (-not $submitted) {
  $remaining = $deadline - $sw.Elapsed
  if ($remaining.TotalSeconds -le 0) {
    Write-Host ""
    Write-Host "⏱️  TIME IS UP! Auto-submitting exam..." -ForegroundColor Red
    Start-Sleep -Seconds 2
    break
  }

  Render-Question -Index $idx -Questions $selected -States $states -Remaining $remaining

  $cmd = Read-Host " "

  $remaining = $deadline - $sw.Elapsed
  if ($remaining.TotalSeconds -le 0) {
    Write-Host ""
    Write-Host "⏱️  TIME IS UP! Auto-submitting exam..." -ForegroundColor Red
    Start-Sleep -Seconds 2
    break
  }

  switch ($cmd.Trim().ToUpperInvariant()) {
    "N" { 
      if ($idx -lt ($selected.Count-1)) { $idx++ } 
      else { Write-Host "Already at last question." -ForegroundColor Yellow; Start-Sleep -Seconds 1 }
    }
    "P" { 
      if ($idx -gt 0) { $idx-- } 
      else { Write-Host "Already at first question." -ForegroundColor Yellow; Start-Sleep -Seconds 1 }
    }
    "A" {
      $q = $selected[$idx]
      $correctSet = Normalize-AnswerSet -AnswerText $q.CorrectRaw
      $multi = Is-MultiAnswerQuestion -QObj $q -CorrectSet $correctSet

      Write-Host ""
      if ($multi) { Write-Host "Enter answer letters (e.g., C,E or CE):" -ForegroundColor Yellow }
      else { Write-Host "Enter one letter (e.g., C):" }

      while ($true) {
        $ansRaw = Read-Host "Answer"
        if (-not $ansRaw.Trim()) { 
          Write-Host "Answer cancelled." -ForegroundColor Yellow
          Start-Sleep -Seconds 1
          break 
        }

        $ansSet = Normalize-AnswerSet -AnswerText $ansRaw

        if ($ansSet.Count -lt 1) { Write-Host "Enter at least one letter." -ForegroundColor Red; continue }
        if (-not $multi -and $ansSet.Count -ne 1) { Write-Host "This is a single-answer question." -ForegroundColor Red; continue }

        $states[$idx].Answer = ($ansSet -join ',')
        Write-Host "✓ Answer recorded: $($states[$idx].Answer)" -ForegroundColor Green
        Start-Sleep -Seconds 1
        break
      }
    }
    "C" { 
      $states[$idx].Answer = $null 
      Write-Host "Answer cleared." -ForegroundColor Yellow
      Start-Sleep -Seconds 1
    }
    "F" { 
      $states[$idx].Flagged = -not $states[$idx].Flagged 
      if ($states[$idx].Flagged) {
        Write-Host "⚑ Question flagged for review." -ForegroundColor Magenta
      } else {
        Write-Host "Flag removed." -ForegroundColor Yellow
      }
      Start-Sleep -Seconds 1
    }
    "J" {
      $resp = Read-Host ("Jump to question # (1-{0})" -f $selected.Count)
      $n = 0
      if ([int]::TryParse($resp, [ref]$n) -and $n -ge 1 -and $n -le $selected.Count) {
        $idx = $n - 1
      } else {
        Write-Host "Invalid question number." -ForegroundColor Red
        Start-Sleep -Seconds 1
      }
    }
    "L" { List-Summary -States $states; Write-Host "Press Enter to continue..."; [void](Read-Host) }
    "R" { Show-ReviewScreen -States $states; Write-Host "Press Enter to continue..."; [void](Read-Host) }
    "H" { Show-Help; Write-Host "Press Enter to continue..."; [void](Read-Host) }
    "S" {
      Show-ReviewScreen -States $states
      List-Summary -States $states
      $unanswered = ($states | Where-Object { -not $_.Answer }).Count
      if ($unanswered -gt 0) {
        Write-Host "⚠️  WARNING: You have $unanswered unanswered question(s)!" -ForegroundColor Red
      }
      Write-Host ""
      $confirm = Read-Host "Submit exam now? (Y/N)"
      if ($confirm.Trim().ToUpperInvariant() -eq "Y") { $submitted = $true }
    }
    "Q" {
      Write-Host ""
      Write-Host "⚠️  WARNING: Quitting will not save your progress or score." -ForegroundColor Red
      $confirm = Read-Host "Quit without scoring? (Y/N)"
      if ($confirm.Trim().ToUpperInvariant() -eq "Y") {
        Write-Host "Exam cancelled." -ForegroundColor Yellow
        return
      }
    }
    "" {
      # Just re-render (user pressed enter with no command)
    }
    default {
      Write-Host "Unknown command '$cmd'. Press H for help." -ForegroundColor Red
      Start-Sleep -Seconds 1
    }
  }
}

$sw.Stop()

# Score using stored answers
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
    Domain     = $q.Domain
  })
}

$total = $results.Count
$correct = ($results | Where-Object IsCorrect).Count
$scorePct = [math]::Round(($correct / $total) * 100, 2)

Clear-Host
Write-Host ""
Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
Write-Host "  EXAM RESULTS" -ForegroundColor Cyan
Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
Write-Host ""

$scoreColor = if ($scorePct -ge 70) { "Green" } elseif ($scorePct -ge 60) { "Yellow" } else { "Red" }
Write-Host ("Score: {0}/{1} ({2}%)" -f $correct, $total, $scorePct) -ForegroundColor $scoreColor

if ($scorePct -ge 70) {
  Write-Host "✓ PASS - Great job!" -ForegroundColor Green
} else {
  Write-Host "✗ FAIL - Keep studying!" -ForegroundColor Red
}

Write-Host ("Time used: {0}" -f (Format-TimeRemaining -Remaining $sw.Elapsed))
Write-Host ""

# Run breakdown
Write-Host "Performance by Domain (this exam):" -ForegroundColor Yellow
Write-Host "─────────────────────────────────"
$runDomains =
  $results |
  Group-Object Domain |
  ForEach-Object {
    $attempted = $_.Count
    $wrongCnt = ($_.Group | Where-Object { -not $_.IsCorrect }).Count
    $correctCnt = ($_.Group | Where-Object { $_.IsCorrect }).Count
    $wrongPct = if ($attempted -gt 0) { [math]::Round(($wrongCnt / $attempted) * 100, 2) } else { 0 }
    [pscustomobject]@{ 
      Domain = $_.Name
      Correct = $correctCnt
      Wrong = $wrongCnt
      Total = $attempted
      WrongPct = $wrongPct 
    }
  } |
  Sort-Object WrongPct -Descending

$runDomains | Format-Table -AutoSize
Write-Host ""

# Persist history
$store = Update-Store -Results $results -Minutes $Minutes -Questions $Questions
$storePath = Get-StorePath

Write-Host "Lifetime Performance by Domain:" -ForegroundColor Yellow
Write-Host "───────────────────────────────"
$lifetimeRows = foreach ($k in $store.domains.Keys) {
  $d = $store.domains[$k]
  $attempted = $d.correct + $d.wrong
  $wrongPct = if ($attempted -gt 0) { [math]::Round(($d.wrong / $attempted) * 100, 2) } else { 0 }
  [pscustomobject]@{ 
    Domain = $k
    Correct = $d.correct
    Wrong = $d.wrong
    Total = $attempted
    WrongPct = $wrongPct 
  }
}
$lifetimeRows | Sort-Object WrongPct -Descending | Format-Table -AutoSize
Write-Host ""
Write-Host ("📊 History saved to: {0}" -f $storePath) -ForegroundColor Cyan

if ($ReviewIncorrect) {
  Write-Host ""
  Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
  Write-Host "  INCORRECT QUESTIONS REVIEW" -ForegroundColor Cyan
  Write-Host "═══════════════════════════════════════" -ForegroundColor Cyan
  Write-Host ""

  $bad = $results | Where-Object { -not $_.IsCorrect } | Sort-Object Index
  if ($bad.Count -eq 0) {
    Write-Host "✓ Perfect score - no incorrect answers!" -ForegroundColor Green
  } else {
    Write-Host ("Reviewing {0} incorrect question(s):`n" -f $bad.Count) -ForegroundColor Yellow

    foreach ($r in $bad) {
      Write-Host ("─" * 80) -ForegroundColor DarkGray
      Write-Host ("[Q{0}] {1}" -f $r.Index, $r.Question) -ForegroundColor White
      Write-Host ""
      Write-Host ("  Your answer:    {0}" -f ($r.YourAnswer ?? "<blank>")) -ForegroundColor Red
      Write-Host ("  Correct answer: {0}" -f $r.Correct) -ForegroundColor Green
      Write-Host ("  Domain:         {0}" -f $r.Domain) -ForegroundColor Cyan
      Write-Host ("  Source file:    {0}" -f $r.SourceFile) -ForegroundColor DarkGray

      if ($r.Explanation) {
        Write-Host ""
        Write-Host "  📖 Explanation:" -ForegroundColor Yellow
        Write-Host ("  " + ($r.Explanation -replace "`n", "`n  "))
      }
      if ($r.Reference) {
        Write-Host ""
        Write-Host ("  🔗 Reference: {0}" -f $r.Reference) -ForegroundColor Cyan
      }
      Write-Host ""
    }
  }
}

Write-Host ""
Write-Host "Exam complete. Good luck on your certification!" -ForegroundColor Green
Write-Host ""
