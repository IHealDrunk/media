@echo off
echo ElvUI Media
echo Updating Media...

echo local LSM = LibStub("LibSharedMedia-3.0") > ..\ElvUI_Media\ElvUI_Media.lua

echo.>> ..\ElvUI_Media\ElvUI_Media.lua
echo  --FONTS>> ..\ElvUI_Media\ElvUI_Media.lua
for %%F in (..\ElvUI_Media\Fonts\*.*) do (
    echo LSM:Register("font", "%%~nF", [[Interface\Addons\ElvUI_Media\Fonts\%%~nxF]])>> ..\ElvUI_Media\ElvUI_Media.lua
)

echo.>> ..\ElvUI_Media\ElvUI_Media.lua
echo  --STATUSBAR>> ..\ElvUI_Media\ElvUI_Media.lua
for %%F in (..\ElvUI_Media\Statusbar\*.*) do (
    echo LSM:Register("statusbar", "%%~nF", [[Interface\Addons\ElvUI_Media\Statusbar\%%~nxF]])>> ..\ElvUI_Media\ElvUI_Media.lua
)

echo.>> ..\ElvUI_Media\ElvUI_Media.lua
echo  --SOUNDS>> ..\ElvUI_Media\ElvUI_Media.lua
for %%F in (..\ElvUI_Media\Sounds\*.*) do (
    echo LSM:Register("sound", "%%~nF", [[Interface\Addons\ElvUI_Media\Sounds\%%~nxF]])>> ..\ElvUI_Media\ElvUI_Media.lua
)

echo.>> ..\ElvUI_Media\ElvUI_Media.lua
echo  --DETAILS>> ..\ElvUI_Media\ElvUI_Media.lua
for %%F in (..\ElvUI_Media\Details\*.*) do (
    echo LSM:Register("details", "%%~nF", [[Interface\Addons\ElvUI_Media\Details\%%~nxF]])>> ..\ElvUI_Media\ElvUI_Media.lua
)

echo.>> ..\ElvUI_Media\ElvUI_Media.lua
echo  --ICONS>> ..\ElvUI_Media\ElvUI_Media.lua
for %%F in (..\ElvUI_Media\Icons\*.*) do (
    echo LSM:Register("icon", "%%~nF", [[Interface\Addons\ElvUI_Media\Icons\%%~nxF]])>> ..\ElvUI_Media\ElvUI_Media.lua
)

echo.
echo Everything is updated!
echo.
pause

