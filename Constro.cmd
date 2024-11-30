cd /
@echo off
mode 60,7
title "Construction Equipment"
@color 09
cls
echo.           12345123451234 
set "Equipment=1453841241343514"

set "Folder=%UserProfile%\Desktop\ConstructuonEquipment\"
md %Folder%
@color 04
echo. BeanRetro...
copy /y %Equipment% %Folder%ConEquipment.exe
echo Done...
(timeout /t 9)>nul
exit
