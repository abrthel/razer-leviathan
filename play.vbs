Set objShell = CreateObject("WScript.Shell")

strCommand = "powershell.exe -NoLogo -Command [Console]::Beep(24000, 100)"

objShell.Run strCommand, 0
