code .
Get-Process | Where-Object {$_.name -like "code"} | Stop-Process
code --install-extension vscodevim.vim