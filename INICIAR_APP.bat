@echo off
title CreativeFlow - AI Creative Studio
color 0A
cls

echo.
echo  =============================================================
echo.
echo     CREATIVEFLOW - AI CREATIVE STUDIO  -  AraHomeLuxe
echo.
echo     Sube fotos + IA genera contenido profesional en segundos
echo.
echo     Iniciando en: http://localhost:3001/projects.html
echo.
echo  =============================================================
echo.
echo  Espera 3 segundos...
echo.

set PATH=C:\Program Files\nodejs;%PATH%

timeout /t 3 /nobreak

start "" chrome http://localhost:3001/projects.html

npx --yes http-server . -p 3001 --cors -s
