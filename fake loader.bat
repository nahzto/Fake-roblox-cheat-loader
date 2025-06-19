@echo off
color 04
chcp 65001 >nul
cls

:: Main Menu with Logo
echo.
echo ▄ •▄ ▄▄▄ .▪  ▄▄▄▄▄ ▄ .▄  ▄▄▌ ▐ ▄▌ ▄▄▄· ▄▄▄  ▄▄▄ .
echo █▌▄▌▪▀▄.▀·██ •██  ██▪▐█  ██· █▌▐█▐█ ▀█ ▀▄ █·▀▄.▀·
echo ▐▀▀▄·▐▀▀▪▄▐█· ▐█.▪██▀▀█  ██▪▐█▐▐▌▄█▀▀█ ▐▀▀▄ ▐▀▀▪▄
echo ▐█.█▌▐█▄▄▌▐█▌ ▐█▌·██▌▐▀  ▐█▌██▐█▌▐█▪ ▐▌▐█•█▌▐█▄▄▌
echo ·▀  ▀ ▀▀▀ ▀▀▀ ▀▀▀ ▀▀▀ ·   ▀▀▀▀ ▀▪ ▀  ▀ .▀  ▀ ▀▀▀ 
echo.
echo.
echo.                                                                                                 
echo.
echo.
echo.

:: Ask for a key
set /p key=Enter key: 

:: Simulate checking Roblox version
echo Checking Roblox version......
timeout /t 3 >nul
cls

echo Checking Roblox version......
timeout /t 2 >nul
cls

echo Checking Roblox version......
timeout /t 2 >nul
cls

:: Success message
echo Successfully injected.....
echo.
echo Press any key to close...
pause >nul

:: Close the program
exit
