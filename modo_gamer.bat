@echo off
title Modo Gamer
color 0C

net session >nul 2>&1
if %errorLevel% neq 0 (
    powershell -Command "Start-Process '%~f0' -Verb runAs"
    exit
)

powercfg -setactive SCHEME_MIN

taskkill /f /im OneDrive.exe >nul 2>&1
taskkill /f /im Teams.exe >nul 2>&1
taskkill /f /im Discord.exe >nul 2>&1

echo Modo gamer ativado. Menos processos em segundo plano.
pause
