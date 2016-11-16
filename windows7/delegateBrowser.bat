@echo off
title DelegateBrowser
mode 200,40
c:
cd c:\delegate-browser\windows7
echo %CD%
bash ./delegateBrowser.sh %1% &
rem PAUSE
exit 0
