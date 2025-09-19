if (-not (Get-Command winget -ErrorAction SilentlyContinue)) {
    Write-Host "get-command winget error"
    exit 1
}


winget install --id Microsoft.VisualStudioCode -e --accept-source-agreements --accept-package-agreements
code .
Get-Process | Where-Object {$_.name -like "code"} | Stop-Process
code --install-extension vscodevim.vim



#winget install --id Mozilla.Firefox.ru -e --accept-source-agreements --accept-package-agreements