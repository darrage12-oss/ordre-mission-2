@echo off
cd /d "%~dp0"
title Serveur Ordre de Mission SRM TTA
color 0b
echo ========================================================
echo   Application Ordre de Mission SRM TTA (PC + Telephone)
echo ========================================================
echo.
echo   1. Connectez votre telephone au MEME reseau Wi-Fi que ce PC.
echo.
echo   2. Ouvrez le navigateur de votre telephone (Chrome/Safari) :
echo.
echo       http://192.168.1.81:8080
echo.
echo   3. Pour ouvrir sur ce PC :
echo       http://localhost:8080
echo.
echo ========================================================
echo   Serveur en cours d'execution... (Ne fermez PAS cette fenetre)
echo ========================================================
echo.
"C:\Python314\python.exe" -m http.server 8080 --bind 0.0.0.0
pause
