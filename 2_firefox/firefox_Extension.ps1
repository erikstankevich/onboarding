Start-Process firefox.exe
Start-Sleep -Seconds 1
Stop-Process -Name "firefox" -Force

#cp .\.material\* ~\AppData\Local\Mozilla\Firefox\Profiles\

mkdir "C:\Program Files\Mozilla Firefox\distribution\" -Force
cp .\.material\*.json "C:\Program Files\Mozilla Firefox\distribution\"