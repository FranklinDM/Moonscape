# Changelog

## Moonscape 6.07 - 2017-01-22
- Removed support for PM26
- Created padlock.css, fixes the missing/double padlock icon in the identity bar
- Reflect changes from PM26-27
- Cleanup on the code
  - removes a lot of commented sections and the social unused
  - Devtools code on browser.css
- Minor fix on the download button
- Added history menu subskin
- Change of directory (from foxscape to moonscape)
- Changed splash logo (4 and 5)

## Moonscape 6.05 - 2017-01-21
- Removed default subskins from global.css and moved it to its own css file (default_subskins.css)
  which is referenced by browser.css instead because it gets loaded 3 times in the past.
  This (somehow) led to an increase in memory usage.
- Few tweaks and updates. (namely the /mozapps/ directory, some icons, and devtools cleanup)
- Added homepage url to install.rdf
- Fix for the missing RSS icon in the address bar.

## Moonscape 6.00 - 2016-12-25
- Committed the project to GitHub, renamed.
- Updated manifest files. (supports PM26-27)

## FOXSCAPE 5.16 - 2014-01-30 - This version supports Firefox 27.0.
- Minimal changes were made to support changes made to Firefox 27.