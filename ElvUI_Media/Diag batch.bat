@echo off
echo Current directory:
cd

echo.
echo Testing for media folders:

if exist Fonts echo FOUND: Fonts folder
if exist Statusbar echo FOUND: Statusbar folder
if exist Sounds echo FOUND: Sounds folder
if exist Details echo FOUND: Details folder
if exist Icons echo FOUND: Icons folder

echo.
pause