@echo off
setlocal
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0Publish-Pixel-To-GitHub-ContentsAPI.ps1"
echo.
if errorlevel 1 (
  echo PUBLISHING STOPPED. Copy the error above and send it back for diagnosis.
) else (
  echo Finished. Review the repository URL above.
)
pause
