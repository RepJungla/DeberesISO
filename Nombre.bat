@echo off
REM Este script pide el nombre del usuario y lo saluda

:: Solicita el nombre al usuario
echo Introduce tu nombre: 
set /p nombre=

:: Muestra un saludo personalizado
echo Hola, %nombre%!

pause