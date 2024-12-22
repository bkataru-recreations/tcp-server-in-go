Write-Host "Creating .vscode"
New-Item -Path .\.vscode -ItemType Directory | Out-Null

Write-Host "Creating .vscode\settings.json"
New-Item -Path .\.vscode\settings.json -ItemType File | Out-Null

Write-Host "Creating .gitignore"
New-Item -Path .\.gitignore -ItemType File | Out-Null

Write-Host "Creating README.md"
New-Item -Path .\README.md -ItemType File | Out-Null

Write-Host "Initializing empty Git repository"
Write-Host "..."
git init

Write-Host "Good to go!"