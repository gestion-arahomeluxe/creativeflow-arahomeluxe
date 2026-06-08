@echo off
title CreativeFlow — Villa Los Sauces
color 0A
cls

:: Añadir Node.js al PATH
set PATH=C:\Program Files\nodejs;%PATH%

echo.
echo  ╔══════════════════════════════════════════╗
echo  ║    CREATIVEFLOW — Villa Los Sauces       ║
echo  ║    Carrusel + Video + IA Caption         ║
echo  ╚══════════════════════════════════════════╝
echo.
echo  [*] Servidor iniciado en:
echo      http://localhost:3000/villa-los-sauces-post.html
echo.
echo  Cierra esta ventana para detener la app.
echo.

:: Abrir Chrome en 2 segundos
start "" /B cmd /c "timeout /t 2 >nul && start chrome http://localhost:3000/villa-los-sauces-post.html"

:: Lanzar servidor (silencioso)
npx --yes http-server . -p 3000 --cors -s
