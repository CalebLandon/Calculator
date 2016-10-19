@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Caleb\Desktop\sada\math\Calculator (multiply).exe
REM BFCPEICON=C:\Program Files (x86)\Advanced BAT to EXE Converter v4.05\ab2econv405\icons\icon10.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Calculator
REM BFCPEVERDESC=A Calculator (ADD ONLY)
REM BFCPEVERCOMPANY=Life Made Full
REM BFCPEVERCOPYRIGHT=Life Made Full
REM BFCPEOPTIONEND
@ECHO ON
@echo off
color a
title Math Add (made by Caleb Landon)
mode 1000=
rem CenterSelf
cls

:start
color a
cls
set /p math1= Enter First Number 
set /p math2= Enter Second Number 
set /a final=%math1%*%math2% 
pause
cls
echo.
color b
echo %final%
echo.
pause
goto start