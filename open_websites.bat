@echo off
setlocal enabledelayedexpansion

set "urls=https://www.google.com https://www.youtube.com https://www.github.com"
set "browser=C:\Program Files\Google\Chrome\Application\chrome.exe"

for %%a in (%urls%) do (
    start "" "!browser!" "%%a"
    timeout 2 >nul
)