@echo off
echo Updating ElvUI Media...

set LUA=ElvUI_Media.lua

echo local LSM = LibStub("LibSharedMedia-3.0") > "%LUA%"
echo.>> "%LUA%"

echo --FONTS>> "%LUA%"
for %%F in (Fonts\*.*) do echo LSM:Register("font","%%~nF",[[Interface\Addons\ElvUI_Media\Fonts\%%~nxF]])>> "%LUA%"

echo.>> "%LUA%"
echo --STATUSBAR>> "%LUA%"
for %%F in (Statusbar\*.*) do echo LSM:Register("statusbar","%%~nF",[[Interface\Addons\ElvUI_Media\Statusbar\%%~nxF]])>> "%LUA%"

echo.>> "%LUA%"
echo --SOUNDS>> "%LUA%"
for %%F in (Sounds\*.*) do echo LSM:Register("sound","%%~nF",[[Interface\Addons\ElvUI_Media\Sounds\%%~nxF]])>> "%LUA%"

echo.>> "%LUA%"
echo --DETAILS>> "%LUA%"
for %%F in (Details\*.*) do echo LSM:Register("details","%%~nF",[[Interface\Addons\ElvUI_Media\Details\%%~nxF]])>> "%LUA%"

echo.>> "%LUA%"
echo --ICONS>> "%LUA%"
for %%F in (Icons\*.*) do echo LSM:Register("icon","%%~nF",[[Interface\Addons\ElvUI_Media\Icons\%%~nxF]])>> "%LUA%"

echo Done!
pause
