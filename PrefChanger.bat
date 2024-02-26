@echo off
title Automated Windows Preferences Changer
echo Automated Windows Preferences Changer v1.4
echo Written by QOTF-Alexi
timeout 2 > NUL
cls
echo Attempting to set wallpaper...
timeout 2 > NUL
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "{Wallpaper location here}" /f
cls
echo Attempting to set wallpaper...
echo Registry change done.
timeout 2 > NUL
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
cls
echo Attempting to set wallpaper...
echo User parameter update done.
echo. 
echo Wallpaper should be visible now.
echo If not, log off and back on.
timeout 5
