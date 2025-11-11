@echo off
echo ElvUI Media
echo Updating Media...
echo local LSM = LibStub("LibSharedMedia-3.0") > ..\ElvUI_Media\ElvUI_Media.lua
echo.
echo    FONTS
echo.>> ..\ElvUI_Media\ElvUI_Media.lua
for %%F in (..\ElvUI_Media\Fonts\*.*) do (
echo       %%~nF
echo LSM:Register("font", "%%~nF", [[Interface\Addons\ElvUI_Media\Fonts\%%~nxF]]^) >> ..\ElvUI_Media\ElvUI_Media.lua
)
echo.
echo    STATUSBAR
echo.>> ..\ElvUI_Media\ElvUI_Media.lua
for %%F in (..\ElvUI_Media\Statusbar\*.*) do (
echo       %%~nF
echo LSM:Register("statusbar", "%%~nF", [[Interface\Addons\ElvUI_Media\Statusbar\%%~nxF]]^) >> ..\ElvUI_Media\ElvUI_Media.lua
)
echo.
echo    SOUNDS
echo.>> ..\ElvUI_Media\ElvUI_Media.lua
for %%F in (..\ElvUI_Media\Sounds\*.*) do (
echo       %%~nF
echo LSM:Register("sounds", "%%~nF", [[Interface\Addons\ElvUI_Media\Sounds\%%~nxF]]^) >> ..\ElvUI_Media\ElvUI_Media.lua
)
echo.
echo    DETAILS
echo.>> ..\ElvUI_Media\ElvUI_Media.lua
for %%F in (..\ElvUI_Media\Details\*.*) do (
echo       %%~nF
echo LSM:Register("details", "%%~nF", [[Interface\Addons\ElvUI_Media\Deatils\%%~nxF]]^) >> ..\ElvUI_Media\ElvUI_Media.lua
)
echo.
echo Everything is updated!
echo.
:end_of_file
pause