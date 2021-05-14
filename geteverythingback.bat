echo WinGet
winget install vscode 
winget install Valve.Steam  
winget install Discord.Discord 
winget install EpicGames.EpicGamesLauncher  
winget install Python.Python  
winget install GitHub.GitHubDesktop  
winget install GitHub.cli  
winget install Microsoft.VisualStudio.Community  
winget install Microsoft.Teams  
winget install Zoom.Zoom  
winget install TeamViewer.TeamViewer  
winget install Mozilla.Firefox  
winget install Google.Chrome  
winget install OBSProject.OBSStudio  
winget install VideoLAN.VLC  
winget install 7zip.7zip  
winget install Microsoft.dotnet  
winget install AdoptOpenJDK.OpenJDK.16  
winget install Adobe.AdobeAcrobatReaderDC  
winget install Balena.Etcher  
winget install Blizzard.BattleNet  
winget install calibre.calibre  
winget install Cisco.CiscoWebexMeetings  
winget install Revora.CNCOnline  
winget install Kitware.CMake  
winget install Git.Git  
winget install JetBrains.Toolbox  
winget install Bilibili.Livehime  
winget install JohnMacFarlane.Pandoc  
winget install Microsoft.PowerToys  
winget install Razer.Synapse  
winget install Samsung.DeX  
winget install StrawberryPerl.StrawberryPerl  
winget install Tencent.TIM  
winget install RubyInstallerTeam.Ruby  
winget install Ubisoft.Connect  
winget install WinDirStat.WinDirStat 

echo Windows Features
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:HypervisorPlatform /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
dism.exe /online /enable-feature /featurename:Containers-DisposableClientVM /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Hyper-V-All /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Hyper-V /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Hyper-V-Tools-All /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Hyper-V-Management-PowerShell /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Hyper-V-Hypervisor /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Hyper-V-Services /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Hyper-V-Management-Clients /all /norestart
dism.exe /online /enable-feature /featurename:Containers /all /norestart

echo WSL2 Kernel
start "" https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi

echo Other software
start "" https://getmalus.com/download-start?windows=1&dlu=/r/win64
start "" https://gamedownloads.rockstargames.com/public/installer/Rockstar-Games-Launcher.exe
start "" https://www.internetdownloadmanager.com/download.html
start "" https://remoteplay.dl.playstation.net/remoteplay/module/win/RemotePlayInstaller.exe
start "" https://www.google.com/search?q=ea+desktop
start "" https://soft.ceve-market.org/bilibili_dm/Bililive_dm.application
start "" https://office.com
start "" https://www.vmware.com/go/downloadplayer
