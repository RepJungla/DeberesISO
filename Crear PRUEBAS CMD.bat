@echo off
REM Obtener la ruta del escritorio del usuario actual
set "escritorio=%USERPROFILE%\Desktop"

REM Crear el directorio "PruebaCMD" en el escritorio
mkdir "%escritorio%\PruebaCMD"

echo Carpeta "PruebaCMD" creada en el escritorio.
pause