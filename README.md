# Windows Subsystem for Linux setup

Run the following from an administrative PowerShell prompt to install and configure Windows Subsystem for Linux.
A reboot is required to enable the Windows optional feature, and then the script should be run again.
The first launch of WSL requires a new username and password to be configured.
After this, close the first WSL window to continue with the rest of the script.
```
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/universityofderby/wsl-setup/master/scripts/Setup-Wsl.ps1'))
```
