# Simple Exam Concatenator (PowerShell)
# Combines all practice exam markdown files into one

Write-Host "AWS CLF-C02 Exam Combiner" -ForegroundColor Cyan
Write-Host ("="*70) -ForegroundColor Cyan
Write-Host ""

# Find all practice exam files
$examFiles = Get-ChildItem -Path "." -Filter "practice-exam-*.md" | Sort-Object Name

if ($examFiles.Count -eq 0) {
    Write-Host "No practice exam files found!" -ForegroundColor Red
    Write-Host "Looking for files matching pattern: practice-exam-*.md"
    exit
}

Write-Host "Found $($examFiles.Count) exam files`n" -ForegroundColor Green

# Create output file
$outputFile = "all_exams_combined.txt"
$output = @"
AWS CLF-C02 ALL PRACTICE EXAMS COMBINED
======================================================================

"@

foreach ($examFile in $examFiles) {
    Write-Host "Adding: $($examFile.Name)" -ForegroundColor Yellow

    $output += "`n`n$('='*70)`n"
    $output += "FILE: $($examFile.Name)`n"
    $output += "$('='*70)`n`n"

    $content = Get-Content -Path $examFile.FullName -Raw
    $output += $content
}

# Save combined file
$output | Out-File -FilePath $outputFile -Encoding UTF8

Write-Host "`n✅ All exams combined into: $outputFile" -ForegroundColor Green
Write-Host "`nFile size: $([math]::Round((Get-Item $outputFile).Length / 1KB, 2)) KB" -ForegroundColor Gray
