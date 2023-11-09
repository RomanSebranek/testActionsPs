$fileFolder = "$env:GITHUB_WORKSPACE\psfiles"
$files = Get-ChildItem -Path $fileFolder
foreach ($file in $files) {
    Write-Host $file.FullName
}