@echo off
title MultiTool - Made by @CrexyFPS on discord and yt.
chcp 65001 >nul

rem Set the script's directory as the current working directory
cd /d "%~dp0\files"

:menu
cls
rem Banner Section
echo.
echo		███╗   ███╗██╗   ██╗██╗  ████████╗██╗        ████████╗ ██████╗  ██████╗ ██╗     
echo		████╗ ████║██║   ██║██║  ╚══██╔══╝██║        ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo		██╔████╔██║██║   ██║██║     ██║   ██║           ██║   ██║   ██║██║   ██║██║     
echo		██║╚██╔╝██║██║   ██║██║     ██║   ██║           ██║   ██║   ██║██║   ██║██║     
echo		██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║           ██║   ╚██████╔╝╚██████╔╝███████╗
echo		╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝           ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo		                                            MADE BY @CREXYFPS ON DISCORD AND YT
echo.

rem Menu Options
echo.
echo      ╔═[1]  Serial Checker
echo     ╔╩═[2]  Spoofer Fixer - By SJX
echo     ╠══[3]  VC-Redist
echo     ╠══[4]  Disable Windows Updates
echo     ╠══[5]  Visual C All files
echo     ╚╦═[6]  Turn Off Windows Defender
echo      ╚╦[7]  DxWebSetup
echo.
echo Use the pipe input format below:
echo.

rem Pipes for user input
set /p option="   ║>> "

if "%option%"=="1" goto :serial_checker
if "%option%"=="2" goto :spoofer_fixer
if "%option%"=="3" goto :vc_redist
if "%option%"=="4" goto :disable_updates
if "%option%"=="5" goto :visual_c
if "%option%"=="6" goto :disable_defender
if "%option%"=="7" goto :dxwebsetup

echo Invalid input, please try again!
pause
goto :menu

:serial_checker
echo You selected Serial Checker.
start "" "VerseChecker.exe"
pause
goto :menu

:spoofer_fixer
echo You selected Spoofer Fixer - By SJX.
start "" "SpooferFixer.bat"
pause
goto :menu

:vc_redist
echo You selected VC-Redist.
start "" "VC_redist.x64.exe"
pause
goto :menu

:disable_updates
echo You selected Disable Windows Updates.
start "" "Wub_x64.exe"
pause
goto :menu

:visual_c
echo You selected Visual C All files.
start "" "install_all.bat"
pause
goto :menu

:disable_defender
echo You selected Turn Off Windows Defender.
start "" "dControl.exe"
pause
goto :menu

:dxwebsetup
echo You selected DxWebSetup.
start "" "dxwebsetup.exe"
pause
goto :menu
