@echo off
title CreativeFlow — App Principal
color 0A
cls

:: Añadir Node.js al PATH
set PATH=C:\Program Files\nodejs;%PATH%

echo.
echo  ╔══════════════════════════════════════════╗
echo  ║         CREATIVEFLOW                     ║
echo  ║   Diseño profesional para redes sociales ║
echo  ╚══════════════════════════════════════════╝
echo.
echo  [*] Servidor iniciado en:
echo      http://localhost:3001/index.html
echo.
echo  Cierra esta ventana para detener la app.
echo.

:: Abrir Chrome en 2 segundos
start "" /B cmd /c "timeout /t 2 >nul && start chrome http://localhost:3001/index.html"

:: Lanzar servidor
npx --yes http-server . -p 3001 --cors -s
