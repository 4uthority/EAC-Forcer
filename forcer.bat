@echo off
title EAC Forcer

:a
cls
color 9
echo.

echo [Info]: RUN AS ADMIN.
set /p menu="[Y/N] Force EAC?: "
if %menu%==Y goto Yes
if %menu%==y goto Yes
if %menu%==N goto No
if %menu%==n goto No
cls

:Yes
echo Forcing Easy Anti Cheat, please wait.
set /p pause="[Info]: Wait 3 Seconds & Press enter."
echo Forced!

date 10-31-2021

:No
echo.
echo Force EAC you fucking retard.
set /p pause=" "