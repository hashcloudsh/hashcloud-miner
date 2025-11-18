@echo off
set CMD=%1
shift

:: If no command provided
if "%CMD%"=="" (
    echo HashCloud Miner CLI
    echo.
    echo Commands:
    echo   hashcloud install
    echo   hashcloud start
    echo   hashcloud stop
    echo   hashcloud update
    exit /b
)

:: INSTALL command (py installer.py)
if /I "%CMD%"=="install" (
    py "%~dp0app\installer.py" %*
    exit /b
)

:: START command (py launcher.py)
if /I "%CMD%"=="start" (
    py "%~dp0app\launcher.py" %*
    exit /b
)

:: STOP command
if /I "%CMD%"=="stop" (
    taskkill /IM python.exe /F >nul 2>&1
    taskkill /IM mining_core.exe /F >nul 2>&1
    echo Miner stopped.
    exit /b
)

echo Unknown command: %CMD%
