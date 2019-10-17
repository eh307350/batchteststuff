@echo off
chdir /d %appdata%
:letsago
start calc.exe
timeout 0.5 /nobreak > temp
del temp
echo Calc Created
goto letsago