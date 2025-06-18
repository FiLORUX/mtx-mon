@echo off
cd /d %~dp0

REM Starta mediamtx.exe minimerat
start /min "" mediamtx.exe

REM Starta Python HTTP server minimerat i nytt cmd-fönster
start /min "" cmd /c "python -m http.server 8080 --bind 0.0.0.0"

REM Vänta 1 sekund så servern hinner starta
timeout /t 1 > nul

REM Starta Chrome normalt
start chrome http://localhost:8080/mediamtx_monitor.html

REM Vänta 1 sekund så alla blir glada
timeout /t 1 > nul
