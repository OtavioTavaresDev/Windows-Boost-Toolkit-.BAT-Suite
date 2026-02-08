@echo off
title Backup Rapido
color 0E

:: Elevar para admin se necessario
net session >nul 2>&1
if %errorLevel% neq 0 (
    powershell -Command "Start-Process '%~f0' -Verb runAs"
    exit /b
)

:: Gerar data universal segura (PowerShell)
for /f %%i in ('powershell -NoProfile -Command "Get-Date -Format yyyy-MM-dd"') do set data=%%i

set destino=%USERPROFILE%\Desktop\Backup_%data%

echo Criando pasta de backup em:
echo %destino%
mkdir "%destino%"

echo Copiando Documentos...
xcopy "%USERPROFILE%\Documents" "%destino%\Documents" /E /I /Y /H

echo Copiando Desktop...
xcopy "%USERPROFILE%\Desktop" "%destino%\Desktop" /E /I /Y /H

echo Copiando Downloads...
xcopy "%USERPROFILE%\Downloads" "%destino%\Downloads" /E /I /Y /H

echo.
echo Backup concluido com sucesso.
echo Local: %destino%
pause
exit /b
