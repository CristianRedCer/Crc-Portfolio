@echo off
REM copia_orden_CRC.bat
if not exist "%USERPROFILE%\Leyes_CRC" mkdir "%USERPROFILE%\Leyes_CRC"
for %%F in ("%USERPROFILE%\Descargas\*Orden*") do (
    echo Copiando: %%F
    copy "%%F" "%USERPROFILE%\Leyes_CRC\"
)
echo Hecho.
pause
