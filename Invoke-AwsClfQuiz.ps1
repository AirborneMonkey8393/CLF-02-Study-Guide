<#
AWS Cloud Practitioner Practice Exam Quizzer

What this script does
- Loads one of the practice-exam-1..24.md files.
- Asks each question in the terminal, one by one.
- Gives immediate feedback (correct / wrong).
- If wrong, shows the Explanation and Reference from the .md file.
- At the end, shows your score and a weak-areas summary stored on your machine.

Where to put the files
- Clone the repo or copy all files into:
  %USERPROFILE%\Desktop\Amazon\practice-exam
  Examples:
    C:\Users\alice\Desktop\Amazon\practice-exam
    C:\Users\bob\Desktop\Amazon\practice-exam

- The practice exam files must be named:
  practice-exam-1.md, practice-exam-2.md, ..., practice-exam-24.md

- By default, the script will:
  - Use: %USERPROFILE%\Desktop\Amazon\practice-exam
  - Automatically create that folder if it does not exist.

How to run
- Open PowerShell.
- Change to the folder where Invoke-AwsClfQuiz.ps1 lives, for example:
    cd "$env:USERPROFILE\Desktop\Amazon"
- Then run:
    .\Invoke-AwsClfQuiz.ps1
  The script will prompt you to choose an exam number (1–24).

Optional parameters
- To run a specific exam directly (no prompt):
    .\Invoke-AwsClfQuiz.ps1 -ExamNumber 5

- To use a different location for the exam files:
    .\Invoke-AwsClfQuiz.ps1 -ExamPath "D:\CLF-02-Study-Guide\practice-exam"

Notes
- Weak-areas history is stored under:
    $env:APPDATA\AwsClfQuiz\weak-areas.json
  This is per-user and does not affect anyone else.

  Creator Justin Whitehead version 1.4
#>


[CmdletBinding()]
param(
  [Parameter()]
  [string]$ExamPath = $null,

  [Parameter()]
  [ValidateRange(1,24)]
  [int]$ExamNumber
)

function Get-DefaultExamPath {
    param(
        [string]$SubPath = "Amazon\practice-exam"
    )

    $candidates = @()

    # 1. OneDrive for work/school (commonly used in companies)
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

function Ensure-ExamPath {
  param(
    [Parameter(Mandatory)][string]$Path
  )

  if (-not (Test-Path $Path)) {
    New-Item -ItemType Directory -Path $Path -Force | Out-Null
  }

  return (Get-Item -LiteralPath $Path).FullName
}

# Normalize and ensure exam path exists
$ExamPath = Ensure-ExamPath -Path $ExamPath


function Normalize-AnswerSet {
  param([Parameter(Mandatory)][string]$AnswerText)

  # Normalize things like: "c,e" "C E" "C and E" "CE" "A, D"
  $clean = $AnswerText.ToUpperInvariant().Trim()
  $clean = $clean -replace '\bAND\b', ','

  # Keep only letters, commas, spaces (strip everything else)
  $clean = $clean -replace '[^A-Z,\s]', ''
  $clean = $clean.Trim()

  # If it's a contiguous set like "CE" or "ACD", split into chars
  if ($clean -match '^[A-Z]{2,}$') {
    return [string[]]($clean.ToCharArray() | ForEach-Object { $_.ToString() } | Select-Object -Unique | Sort-Object)
  }

  # Otherwise, collect single letters from tokens
  $letters = [regex]::Matches($clean, '\b[A-Z]\b') | ForEach-Object { $_.Value }
  return [string[]]($letters | Select-Object -Unique | Sort-Object)
}

function Prompt-ExamNumber {
  param([int]$Min = 1, [int]$Max = 24)

  while ($true) {
    $resp = Read-Host "Select exam number ($Min-$Max)"
    $n = 0
    if ([int]::TryParse($resp, [ref]$n) -and $n -ge $Min -and $n -le $Max) {
      return $n
    }
    Write-Host "Enter a number between $Min and $Max."
  }
}

function Get-ExamFileByNumber {
  param(
    [Parameter(Mandatory)][string]$Path,
    [Parameter(Mandatory)][ValidateRange(1,24)][int]$Number
  )

  $fileName = "practice-exam-$Number.md"
  $fullPath = Join-Path $Path $fileName

  if (-not (Test-Path $fullPath)) { throw "Exam file not found: $fullPath" }

  Get-Item -LiteralPath $fullPath
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

    # New question with optional domain tag
    # Matches: "1. [domain:Security & Identity] Question text"
    # Or: "1. Question text"
    if ($l -match '^(?<num>\d+)\.\s+(?:\[domain:(?<domain>[^\]]+)\]\s+)?(?<q>.+)$') {
      if ($null -ne $current -and $current.CorrectRaw) {
        $questions.Add([pscustomobject]$current)
      }

      $current = @{
        Number      = [int]$Matches['num']
        Question    = $Matches['q']
        Domain      = if ($Matches['domain']) { $Matches['domain'].Trim() } else { $null }
        Options     = New-Object System.Collections.Generic.List[string]
        CorrectRaw  = $null
        Explanation = $null
        Reference   = $null
      }

      $inAnswerBlock = $false
      $readingExplanation = $false
      continue
    }

    if ($null -eq $current) { continue }

    # Options
    if ($l -match '^\s*-\s*([A-Z])\.\s+(.+)$') {
      $current.Options.Add("$($Matches[1]). $($Matches[2])")
      continue
    }

    # Start answer details block
    if ($l -match '^\s*<details\b') {
      $inAnswerBlock = $true
      $readingExplanation = $false
      continue
    }

    # End answer details block
    if ($inAnswerBlock -and $l -match '^\s*</details>') {
      $inAnswerBlock = $false
      $readingExplanation = $false
      continue
    }

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
      $current.Question = ($current.Question + " " + $l).Trim()
    }
  }

  if ($null -ne $current -and $current.CorrectRaw) {
    $questions.Add([pscustomobject]$current)
  }

  if ($questions.Count -lt 1) { throw "No questions parsed. Check exam file format." }

  return $questions
}

function Is-MultiAnswerQuestion {
  param(
    [Parameter(Mandatory)]$QObj,
    [Parameter(Mandatory)][string[]]$CorrectSet
  )

  if ($CorrectSet.Count -gt 1) { return $true }
  return ($QObj.Question -match '\(\s*(Select|Choose)\s+(TWO|2|two|THREE|3|three)\s*\)')
}

function Ask-Question {
  param([Parameter(Mandatory)]$QObj)

  Write-Host ""
  Write-Host ("Q{0}. {1}" -f $QObj.Number, $QObj.Question)

  foreach ($opt in $QObj.Options) {
    Write-Host ("  {0}" -f $opt)
  }

  $correctSet = Normalize-AnswerSet -AnswerText $QObj.CorrectRaw
  $multi = Is-MultiAnswerQuestion -QObj $QObj -CorrectSet $correctSet

  Write-Host ""
  if ($multi) { Write-Host "Select ALL that apply (e.g., C,E)" }
  else { Write-Host "Enter one letter (A, B, C...)" }

  while ($true) {
    $resp = Read-Host "Your answer"
    $respSet = Normalize-AnswerSet -AnswerText $resp

    if ($respSet.Count -lt 1) {
      Write-Host "Enter at least one letter."
      continue
    }

    if (-not $multi -and $respSet.Count -ne 1) {
      Write-Host "This is a single-answer question."
      continue
    }

    $isCorrect = ($respSet -join ',') -eq ($correctSet -join ',')

    if ($isCorrect) {
      Write-Host "✅ Correct!"
    } else {
      Write-Host ("❌ Wrong. Correct answer: {0}" -f ($correctSet -join ','))

      if ($QObj.Explanation) {
        Write-Host ""
        Write-Host "Explanation:"
        Write-Host $QObj.Explanation
      }

      if ($QObj.Reference) {
        Write-Host ""
        Write-Host ("Reference: {0}" -f $QObj.Reference)
      }
    }

    return [pscustomobject]@{
      Number     = $QObj.Number
      Question   = $QObj.Question
      Domain     = $QObj.Domain
      YourAnswer = ($respSet -join ',')
      Correct    = ($correctSet -join ',')
      IsCorrect  = $isCorrect
    }
  }
}

# --- Weak Area Tracking (using explicit domain tags) ---

function Classify-QuestionDomain {
  param(
    [Parameter(Mandatory)][string]$Text,
    [string]$ExplicitDomain = $null
  )

  # Use explicit domain tag if provided
  if ($ExplicitDomain) { 
    return $ExplicitDomain 
  }

  # Fallback to keyword matching if no domain tag found
  $t = $Text.ToLower()

  # Security, Identity & Compliance
  if ($t -match '\b(iam|identity center|sso|role[s]?|policy|policies|mfa|least privilege|kms|key management service|encryption|encrypted|waf|shield|guardduty|inspector|macie|security group[s]?|nacl[s]?|acceptable use policy|artifact|audit manager|security hub|firewall manager|cloudhsm|certificate manager|acm|aws abuse|pci|compliance)\b') {
    return "Security & Identity"
  }

  # Compute
  if ($t -match '\b(ec2|elastic compute cloud|lambda|serverless|container[s]?|ecs|eks|fargate|batch\b|elastic beanstalk|lightsail|outposts|app runner|workspaces|appstream|vmware cloud on aws)\b') {
    return "Compute"
  }

  # Storage
  if ($t -match '\b(s3\b|simple storage service|efs\b|elastic file system|fsx\b|ebs\b|elastic block store|glacier|s3 glacier|storage gateway|snow(ball|cone|mobile)|backup\b|aws backup|lifecycle (rule|policy)|object storage)\b') {
    return "Storage"
  }

  # Databases & Analytics
  if ($t -match '\b(rds\b|relational database service|dynamodb|aurora|redshift|elasticache|documentdb|neptune|keyspaces|memorydb|data warehouse|athena|glue\b|emr\b|kinesis|firehose|opensearch|quicksight|analytics)\b') {
    return "Databases & Analytics"
  }

  # Networking & Content Delivery
  if ($t -match '\b(vpc\b|virtual private cloud|route 53|cloudfront|elb\b|elastic load balancer|alb\b|application load balancer|nlb\b|network load balancer|gateway load balancer|direct connect|vpn\b|site-to-site vpn|client vpn|subnet[s]?|nat gateway|internet gateway|transit gateway|privatelink|global accelerator|edge location|cdn)\b') {
    return "Networking & CDN"
  }

  # Monitoring, Logging & Management
  if ($t -match '\b(cloudwatch|cloud trail|cloudtrail|config\b|systems manager|ssm\b|x-ray|xray|organizations|control tower|service catalog|license manager|compute optimizer|health dashboard|personal health dashboard|well-architected tool|cloudformation|opsworks|quick start[s]?|config rule[s]?|tag editor|resource groups)\b') {
    return "Monitoring & Management"
  }

  # Billing, Pricing & Support
  if ($t -match '\b(pricing|cost|tco\b|total cost of ownership|budgets\b|cost explorer|savings plan[s]?|reserved instance[s]?|spot instance[s]?|free tier|billing dashboard|consolidated billing|cost and usage report|cur\b|allocation tag[s]?|support plan[s]?|developer support|business support|enterprise support|enterprise on-ramp|tam\b|technical account manager|support api|concierge)\b') {
    return "Billing & Support"
  }

  # Architecture, Resilience & Migration
  if ($t -match '\b(well-architected|high availability|ha\b|fault tolerant|fault tolerance|disaster recovery|dr\b|rto\b|rpo\b|scal(e|ing)|auto scaling|multi-az|multi az|multi-region|multi region|availability zone[s]?|region[s]?|caf\b|cloud adoption framework|7 rs|rehost|replatform|refactor|repurchase|retain|retire|relocate|hybrid|on-premises|on premises|migration hub|sms\b|server migration service|dms\b|database migration service|snowball|snowmobile)\b') {
    return "Architecture & Migration"
  }

  # AI / ML & Application Integration
  if ($t -match '\b(sagemaker|rekognition|comprehend|polly|lex\b|transcribe|translate|textract|kendra|amazon q\b|machine learning|ml\b|ai\b|artificial intelligence|sqs\b|simple queue service|sns\b|simple notification service|eventbridge|event bridge|step function[s]?|appsync|graphql)\b') {
    return "Machine Learning"
  }

  # Developer Tools
  if ($t -match '\b(codecommit|codebuild|codedeploy|codepipeline|codestar|code(commit|build|deploy|pipeline|star)|cloud9|cloudshell)\b') {
    return "Developer Tools"
  }

  # End User Computing
  if ($t -match '\b(workspaces|appstream|connect\b|amazon connect)\b') {
    return "End User Computing"
  }

  # Application Integration
  if ($t -match '\b(sqs\b|sns\b|eventbridge|step functions|appsync)\b') {
    return "Application Integration"
  }

  return "Other / Unclassified"
}


function Get-WeakAreasStorePath {
  $dir = Join-Path $env:APPDATA "AwsClfQuiz"
  if (-not (Test-Path $dir)) { New-Item -Path $dir -ItemType Directory | Out-Null }
  Join-Path $dir "weak-areas.json"
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

function Load-WeakAreasStore {
  $path = Get-WeakAreasStorePath
  if (-not (Test-Path $path)) { return $null }

  try {
    $raw = Get-Content -Path $path -Raw
    if (-not $raw.Trim()) { return $null }

    $obj = $raw | ConvertFrom-Json -ErrorAction Stop
    $store = ConvertTo-HashtableDeep -InputObject $obj

    if (-not $store.ContainsKey('version')) { $store['version'] = 1 }
    $store['updated'] = (Get-Date).ToString("s")

    if (-not $store.ContainsKey('totals')) { $store['totals'] = @{ correct = 0; wrong = 0 } }
    if (-not ($store['totals'] -is [hashtable])) { $store['totals'] = @{ correct = 0; wrong = 0 } }
    if (-not $store['totals'].ContainsKey('correct')) { $store['totals']['correct'] = 0 }
    if (-not $store['totals'].ContainsKey('wrong'))   { $store['totals']['wrong']   = 0 }

    if (-not $store.ContainsKey('domains')) { $store['domains'] = @{} }
    if (-not ($store['domains'] -is [hashtable])) { $store['domains'] = @{} }

    if (-not $store.ContainsKey('sessions')) { $store['sessions'] = @() }
    if (-not ($store['sessions'] -is [object[]])) { $store['sessions'] = @($store['sessions']) }

    return $store
  } catch {
    return $null
  }
}

function Save-WeakAreasStore {
  param([Parameter(Mandatory)][hashtable]$Store)
  $path = Get-WeakAreasStorePath
  $Store | ConvertTo-Json -Depth 10 | Set-Content -Path $path -Encoding UTF8
}

function Update-WeakAreasStore {
  param(
    [Parameter(Mandatory)][object[]]$Results,
    [Parameter(Mandatory)][string]$ExamName
  )

  $store = Load-WeakAreasStore
  if (-not $store) {
    $store = @{
      version  = 1
      updated  = (Get-Date).ToString("s")
      totals   = @{ correct = 0; wrong = 0 }
      domains  = @{}
      sessions = @()
    }
  }

  $session = @{
    ts        = (Get-Date).ToString("s")
    exam      = $ExamName
    total     = $Results.Count
    correct   = ($Results | Where-Object IsCorrect).Count
    wrong     = ($Results | Where-Object { -not $_.IsCorrect }).Count
    breakdown = @{}
  }

  foreach ($r in $Results) {
    # Use explicit domain from parsed question, fallback to classification
    $domain = Classify-QuestionDomain -Text $r.Question -ExplicitDomain $r.Domain
    
    if (-not $session.breakdown.ContainsKey($domain)) {
      $session.breakdown[$domain] = @{ correct = 0; wrong = 0 }
    }
    if ($r.IsCorrect) { $session.breakdown[$domain].correct++ }
    else { $session.breakdown[$domain].wrong++ }
  }

  $store.updated = (Get-Date).ToString("s")
  $store.totals.correct += $session.correct
  $store.totals.wrong   += $session.wrong

  foreach ($k in $session.breakdown.Keys) {
    if (-not $store.domains.ContainsKey($k)) {
      $store.domains[$k] = @{ correct = 0; wrong = 0 }
    }
    if (-not $store.domains[$k].ContainsKey('correct')) { $store.domains[$k]['correct'] = 0 }
    if (-not $store.domains[$k].ContainsKey('wrong'))   { $store.domains[$k]['wrong']   = 0 }

    $store.domains[$k].correct += $session.breakdown[$k].correct
    $store.domains[$k].wrong   += $session.breakdown[$k].wrong
  }

  $store.sessions = @($store.sessions) + @($session)
  if ($store.sessions.Count -gt 50) {
    $store.sessions = $store.sessions | Select-Object -Last 50
  }

  Save-WeakAreasStore -Store $store
  return $store
}

# ---------------- MAIN ----------------

if (-not $PSBoundParameters.ContainsKey('ExamNumber')) {
  $ExamNumber = Prompt-ExamNumber -Min 1 -Max 24
}

$examFile = Get-ExamFileByNumber -Path $ExamPath -Number $ExamNumber

Write-Host ""
Write-Host ("Selected exam: {0}" -f $examFile.Name)
Write-Host ""

$content = Get-Content -Path $examFile.FullName -Raw
$exam    = Parse-Exam -Content $content | Sort-Object Number

Write-Host ("Loaded {0} questions." -f $exam.Count)
Write-Host "Tip: Ctrl+C to stop anytime."

$results = New-Object System.Collections.Generic.List[object]
foreach ($q in $exam) {
  $results.Add((Ask-Question -QObj $q))
}

$total    = $results.Count
$correct  = ($results | Where-Object IsCorrect).Count
$scorePct = if ($total -gt 0) { [math]::Round(($correct / $total) * 100, 2) } else { 0 }

Write-Host ""
Write-Host "===================="
Write-Host ("Score: {0}/{1} ({2}%)" -f $correct, $total, $scorePct)
Write-Host "===================="

$store = Update-WeakAreasStore -Results $results -ExamName $examFile.Name
$storePath = Get-WeakAreasStorePath

# Add this diagnostic output right before the weak areas summary
# Insert around line 570 (after Update-WeakAreasStore but before displaying results)

Write-Host ""
Write-Host "=== DIAGNOSTIC INFO ===" -ForegroundColor Cyan
Write-Host "Domains found in this session:"
foreach ($r in $results) {
    $domain = if ($r.Domain) { $r.Domain } else { Classify-QuestionDomain -Text $r.Question }
    Write-Host ("  Q{0}: Domain='{1}' (Explicit: {2})" -f $r.Number, $domain, ($null -ne $r.Domain))
}
Write-Host "=======================" -ForegroundColor Cyan
Write-Host ""


Write-Host ""
Write-Host "Weak areas (lifetime, by domain):"
Write-Host "----------------------------------"

$domainRows = foreach ($k in $store.domains.Keys) {
  $d = $store.domains[$k]
  $attempted = $d.correct + $d.wrong
  $wrongRate = if ($attempted -gt 0) { [math]::Round(($d.wrong / $attempted) * 100, 2) } else { 0 }
  [pscustomobject]@{
    Domain    = $k
    Attempted = $attempted
    Wrong     = $d.wrong
    WrongPct  = $wrongRate
  }
}

$domainRows | Sort-Object WrongPct -Descending | Format-Table -AutoSize

Write-Host ""
Write-Host ("Saved weak area history to: {0}" -f $storePath)
