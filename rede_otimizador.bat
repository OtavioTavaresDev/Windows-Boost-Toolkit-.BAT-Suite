@echo off
title Otimizador e Reset de Rede
color 0B

:: Elevar para admin
net session >nul 2>&1
if %errorLevel% neq 0 (
    powershell -Command "Start-Process '%~f0' -Verb runAs"
    exit
)

echo Resetando configuracoes de rede...
timeout /t 2 >nul

echo Limpando cache DNS...
ipconfig /flushdns

echo Liberando e renovando IP...
ipconfig /release
ipconfig /renew

echo Resetando pilha TCP/IP...
netsh int ip reset

echo Resetando Winsock...
netsh winsock reset

echo Limpando cache ARP...
arp -d *

echo Processo concluido. Reinicie o PC.
timeout /t 5 >nul
exit
