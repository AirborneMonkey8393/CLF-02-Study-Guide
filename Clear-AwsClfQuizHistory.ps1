<#
.SYNOPSIS
Deletes the AWS CLF Quiz weak areas tracking file.

.DESCRIPTION
This script removes the weak-areas.json file that stores your quiz history
and performance statistics. Use this if you want to start fresh.

.EXAMPLE
.\Clear-AwsClfQuizHistory.ps1

.EXAMPLE
.\Clear-AwsClfQuizHistory.ps1 -Confirm:$false
#>

[CmdletBinding(SupportsShouldProcess, ConfirmImpact = 'High')]
param()

function Get-WeakAreasStorePath {
  $dir = Join-Path $env:APPDATA "AwsClfQuiz"
  Join-Path $dir "weak-areas.json"
}

$path = Get-WeakAreasStorePath

if (-not (Test-Path $path)) {
  Write-Host "No quiz history found at: $path" -ForegroundColor Yellow
  Write-Host "Nothing to delete."
  exit 0
}

if ($PSCmdlet.ShouldProcess($path, "Delete quiz history")) {
  try {
    Remove-Item -Path $path -Force -ErrorAction Stop
    Write-Host "Successfully deleted quiz history." -ForegroundColor Green
    Write-Host "File removed: $path"
  } catch {
    Write-Host "❌ Failed to delete file: $_" -ForegroundColor Red
    exit 1
  }
} else {
  Write-Host "Operation cancelled."
}
