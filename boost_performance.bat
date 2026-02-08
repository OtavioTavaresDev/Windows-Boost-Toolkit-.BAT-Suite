@echo off
title Boost de Performance do Sistema
color 0A

net session >nul 2>&1
if %errorLevel% neq 0 (
    powershell -Command "Start-Process '%~f0' -Verb runAs"
    exit
)

echo Ativando plano de energia Alto Desempenho...
powercfg -setactive SCHEME_MIN

echo Encerrando processos que mais consomem recursos...
taskkill /f /im OneDrive.exe >nul 2>&1
taskkill /f /im Teams.exe >nul 2>&1
taskkill /f /im msedge.exe >nul 2>&1

echo Limpando memoria standby...
EmptyStandbyList.exe standbylist >nul 2>&1

echo Ajustes concluidos.
timeout /t 5 >nul
exit
