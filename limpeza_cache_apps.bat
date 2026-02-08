@echo off
title Limpeza de Cache de Apps
color 09

del /s /f /q %temp%\* >nul 2>&1
rd /s /q %temp% >nul 2>&1
md %temp%

echo Limpando cache da Microsoft Store...
wsreset.exe

echo Limpando Prefetch...
del /s /f /q C:\Windows\Prefetch\* >nul 2>&1

echo Concluido.
pause
