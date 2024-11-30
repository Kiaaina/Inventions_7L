cd /
@echo off
mode 60,7
title "Tecnology7L"
@color 09
cls
echo.          12345123451234 
set "Equipment=145318432194121"

set "Folder=%UserProfile%\Desktop\Technology7L\"
md %Folder%
@color 04
echo. BeanRetro...
copy /y %Equipment% %Folder%Technology.exe
echo Done...
(timeout /t 9)>nul
exit
