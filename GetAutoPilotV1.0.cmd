@echo on
PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command %~dp0Get-WindowsAutoPilotInfo.ps1 -OutputFile %~dp0computers.csv -append
pause
