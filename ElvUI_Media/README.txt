==================================================
                ElvUI Media Addon
==================================================

Thank you for downloading this custom media package!

This addon adds additional Fonts, Statusbar Textures,
Sounds, Details textures, and Icons for use inside
ElvUI, WeakAuras, Details!, Plater, and other addons
that use LibSharedMedia.

This addon is for personal use and contains a mix of 
custom-made assets and community media.

--------------------------------------------------
 1. HOW TO INSTALL
--------------------------------------------------

1. Unzip the folder.
2. Place the folder "ElvUI_Media" into:

   World of Warcraft\_retail_\Interface\AddOns\

Your folder should look like:

   Interface\AddOns\ElvUI_Media\

3. Launch WoW and make sure the addon is enabled.
4. Type /reload if you're already in-game.

--------------------------------------------------
 2. HOW TO UPDATE MEDIA FILES
--------------------------------------------------

All fonts, textures, sounds, and icons must be 
placed inside the proper subfolders:

   Fonts
   Statusbar
   Sounds
   Details
   Icons

After adding or removing files, RUN:

   update_media.bat

This will automatically rebuild the file 
"ElvUI_Media.lua", which registers every media file 
with LibSharedMedia.

IMPORTANT:
You DO NOT need to edit the .lua file yourself.
It is generated automatically by the batch script.

--------------------------------------------------
 3. HOW TO USE IN-GAME
--------------------------------------------------

ELVUI:
   Go to:
      ElvUI → General → Media
   Or any font/texture dropdown in UnitFrames.

WEAKAURAS:
   When choosing a font or texture, search for the 
   filename (without extension).

DETAILS:
   Bar textures → Options → Bars → Texture
   Panel textures → Options → Skins

PLATER:
   Fonts, textures, icons appear in the media lists.

--------------------------------------------------
 4. TROUBLESHOOTING
--------------------------------------------------

• If new media does not appear:
    - Did you run update_media.bat?
    - Did you place the file in the correct folder?
    - Did you /reload the game?

• If you see "Font not set" or LUA errors:
    - Check that ElvUI_Media.lua exists.
    - Make sure update_media.bat completed normally.
    - Ensure filenames contain no special characters.

--------------------------------------------------
 5. NOTES
--------------------------------------------------

This addon requires:
   LibSharedMedia-3.0 (already included in ElvUI)

This addon does NOT change your UI by itself.
It only provides additional media options for other 
addons to use.

--------------------------------------------------
 6. CREDITS
--------------------------------------------------

Custom media addon created for personal UI usage.
Some assets come from community resources. Others 
are original.

Enjoy customizing your UI!
