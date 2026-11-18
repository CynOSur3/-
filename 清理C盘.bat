@echo off
chcp 65001 >nul
title «Â¿Ì C ≈Ã
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "C:\Users\lenovo\Documents\deepseek-harness\default-workspace\.tools\clean-c.ps1" %*
echo.
pause