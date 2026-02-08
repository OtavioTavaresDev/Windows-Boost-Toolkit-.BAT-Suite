@echo off
title Diagnostico do PC

set arquivo=%USERPROFILE%\Desktop\diagnostico_pc.txt

echo ===== SISTEMA ===== > %arquivo%
systeminfo >> %arquivo%

echo. >> %arquivo%
echo ===== REDE ===== >> %arquivo%
ipconfig /all >> %arquivo%

echo. >> %arquivo%
echo ===== PROCESSOS ===== >> %arquivo%
tasklist >> %arquivo%

echo Diagnostico salvo na area de trabalho.
pause
