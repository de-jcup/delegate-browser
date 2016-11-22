@echo off
set DEBUG=0
title DelegateBrowser
mode 200,40
if %DEBUG% == 1 (echo called with: 1:%1 2:%2 3:%3 4:%4 5:%5 )
c:
cd c:\delegate-browser\windows7
echo %CD%
bash ./delegateBrowser.sh %1% &
if %DEBUG% == 1 (PAUSE)
exit 0
