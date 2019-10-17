@echo off
:start
tasklist /fi "imagename eq Calculator.exe" |find ":" > nul
if errorlevel 1 (
taskkill /f /im "Calculator.exe" 
echo Killed Calucator
goto :start
) else (exit)