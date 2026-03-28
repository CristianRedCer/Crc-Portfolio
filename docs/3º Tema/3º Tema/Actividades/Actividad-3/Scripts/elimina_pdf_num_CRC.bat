@echo off
REM elimina_pdf_num_CRC.bat
echo Eliminando PDFs que acaban en numero.pdf...
for %%F in ("%USERPROFILE%\Documentos\*[0-9].pdf") do (
    echo Eliminando: %%F
    del "%%F"
)
echo Hecho.
pause
