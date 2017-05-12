# Changelog

## Moonscape 6.12 - 2017-05-12
- Restore regular toolbar button styling to back/forward buttons and remove borders
- Remove tab-close button
- Improve resolution of some icons (warning, info, etc.)
- Fix duplicate learn more link
- Remove inverted copies of the toolbar and other icons (used, but not needed)
- Proper popup styling (restore arrow and animation below panel popups)
- Restore round edges of in-content UI pages
- Style image document page proxy favicon
- New icon for the restart button (no longer a recolor of reload)
- Remove hover/active state of restart button in the app menu
- Proper styling for pref windows
- Add missing white line to RSS feed icons
- Library window uses small back/forward button instead
- Fix for blurry location bar go button
- Integrate findbar subskin (restored highlight icon)
- Cleanup (remove unused files/subskins that were integrated)
- Certificate error background is now the same as netError
- Restore dotted tree-connecting lines
- Minor revisions to internal documentation (readme)

## Moonscape 6.10 - 2017-03-09
- Skin Restart Manager instead of Restartless Restart (subskin renamed)
- Massive code cleanup, remove unused files
- Improved appearance, resolution, and added a lot of new icons (notably Plugins)
- Separate browser.css devtools styling
- Popup styling (also removes the arrow)
- Updates to internal documentation (readme, icon pack instructions)
- Drop "Classic" from the theme's name and other references
- Add Windows 10 support (thanks to Lootyhoof)
- Allow toolbarbutton-badge be styled by add-ons
- More precise description
- Added Linux Icon Pack, updated icon pack readme
- Added a new subskin (Outer recessed 3D frames for status bar buttons)
- Small toolbar icons now with more detail (no longer looks like quick resize)
- Unnecessary margins from the top window are now removed
- Fix existing references to FX in some images

## Moonscape 6.07 - 2017-01-22
- Removed support for PM26
- Created padlock.css, fixes the missing/double padlock icon in the identity bar
- Reflect changes from PM26-27
- Cleanup on the code
  - Remove redundant Social API styling
  - Devtools code on browser.css
- Minor fix on the download button
- Added history menu subskin (similar to bookmarks menu)
- Change of directory (from foxscape to moonscape)
- Changed splash logo (4 and 5)

## Moonscape 6.05 - 2017-01-21
- Removed default subskins from global.css and moved it to its own css file (default_subskins.css)
  which is now referenced by browser.css instead because it gets loaded 3 times in the past
  This somehow led to an increase in memory usage
- Few tweaks and updates. (namely the /mozapps/ directory, some icons, and devtools cleanup)
- Added homepage url to install.rdf
- Fix for the missing RSS icon in the address bar

## Moonscape 6.00 - 2016-12-25
- Committed the project to GitHub, renamed
- Updated manifest files. (supports PM26-27)

### Continue version numbering scheme of FOXSCAPE

## FOXSCAPE 5.16 - 2014-01-30
- Minimal changes were made to support changes made to Firefox 27