@echo off
cd /d "%~dp0"
git add -A
git commit -m "Update app"
git push
echo.
echo Done! Visit https://leo005741010-byte.github.io/ym-er-shift-check/
pause
