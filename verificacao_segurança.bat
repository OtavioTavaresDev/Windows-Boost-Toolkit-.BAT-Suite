@echo off
title Verificacao de Seguranca

echo Status do Windows Defender:
sc query WinDefend

echo.
echo Status do Firewall:
netsh advfirewall show allprofiles

echo.
echo Atualizacoes pendentes:
wuauclt /detectnow

pause
