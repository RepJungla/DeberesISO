@echo off
REM Definir las rutas de origen y destino
set "origen=C:\'carpetaorigen'
set "destino=C:\'carpetadestino"

REM Copiar todos los archivos .txt de la carpeta origen a la carpeta destino
copy "%origen%\*.txt" "%destino%"

echo Archivos .txt copiados de %origen% a %destino%.
pause
