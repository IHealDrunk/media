@echo off
echo Updating Media...

set LUA=ElvUI_Media.lua

echo local LSM = LibStub("LibSharedMedia-3.0") > "%LUA%"
echo.>> "%LUA%"


:: FONTS
echo --FONTS>> "%LUA%"
for %%F in ("Fonts\*.*") do (
    >>"%LUA%" echo LSM:Register("font","%%~nF",[[Interface\Addons\ElvUI_Media\Fonts\%%~nxF"]])
)

echo.>> "%LUA%"

:: STATUSBAR
echo --STATUSBAR>> "%LUA%"
for %%F in ("Statusbar\*.*") do (
    >>"%LUA%" echo LSM:Register("statusbar","%%~nF",[[Interface\Addons\ElvUI_Media\Statusbar\%%~nxF"]])
)

echo.>> "%LUA%"

:: SOUNDS
echo --SOUNDS>> "%LUA%"
for %%F in ("Sounds\*.*") do (
    >>"%LUA%" echo LSM:Register("sound","%%~nF",[[Interface\Addons\ElvUI_Media\Sounds\%%~nxF"]])
)

echo.>> "%LUA%"

:: DETAILS
echo --DETAILS>> "%LUA%"
for %%F in ("Details\*.*") do (
    >>"%LUA%" echo LSM:Register("details","%%~nF",[[Interface\Addons\ElvUI_Media\Details\%%~nxF"]])
)

echo.>> "%LUA%"

:: ICONS
echo --ICONS>> "%LUA%"
for %%F in ("Icons\*.*") do (
    >>"%LUA%" echo LSM:Register("icon","%%~nF",[[Interface\Addons\ElvUI_Media\Icons\%%~nxF"]])
)

echo Done!
pause
