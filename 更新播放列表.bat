@echo off
rem Regenerates playlist.js from whatever .mp4 files are in the video folder.
rem Just double-click this after adding / removing / renaming videos. Nothing else to do.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0update_playlist.ps1"
echo.
pause
