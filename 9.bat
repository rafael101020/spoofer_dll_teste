@echo off
setlocal EnableExtensions

set "LOCAL=%localappdata%"

if exist "%LOCAL%\DigitalEntitlements" (
    rmdir /s /q "%LOCAL%\DigitalEntitlements"
)

if exist "%LOCAL%\CitizenFX" (
    rmdir /s /q "%LOCAL%\CitizenFX"
)

exit /b
