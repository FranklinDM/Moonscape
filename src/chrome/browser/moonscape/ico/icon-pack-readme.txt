-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

Name.......:  FOXSCAPE Icon Pack for Windows
Description:  Netscape / Mozilla style icons for Firefox.  This icon
              pack compliments the FOXSCAPE theme for Firefox.
Author.....:  Michael Walden
Web sites..:  Main:      http://FOXSCAPE.net
              Mozilla:   http://Addons.Mozilla.org/addon/4083
               or
              Mozilla:   http://Addons.Mozilla.org/addon/foxscape
              Personal:  http://MW.rat.bz
Version....:  5.16
Date.......:  2014-01-30
Tested on..:  Mozilla Firefox 27.0 on Windows XP
File Name..:  foxscape-5.16-Fx.xpi
File Size..:  1,695 KB


Introduction
============

There is an area of Firefox theming that is overlooked by most theme
authors.  This area is overlooked because few theme authors are aware of
its existence.  The lack of awareness is probably due to the fact that
Firefox themes are not presently able to apply a theme to the area of
Firefox that is overlooked.  The present method of theming this area is
through the installation of a separate extension file known as an icon
pack.  I have created a procedure to *mostly* address this shortcoming of
Firefox themes, allowing for a single theme file that includes the
ability to theme the usually overlooked parts of Firefox.  I have made
this procedure as simple as possible given the constraints that Firefox
imposes.


What is an icon pack?
=====================

An icon pack allows you to change the icons that appear in the upper left
corner of titlebars on Firefox windows.  These icons can also be seen on
the Windows taskbar.  After installing an icon pack, all newly opened
windows will use the installed icons from the icon pack.


Where can I get icon packs?
===========================

Presently there is one main source for Firefox and Mozilla icon packs and
related information located at:

 The Icon Packs Project - Firefox and Mozilla Icon Packs
 http://IconPacks.mozdev.org

That web page is somewhat in disarray and not maintained well, but it
still has some good content.  That site is the place where I learned about
icon packs and without which FOXSCAPE Icon Pack would not exist.

Aside from that web site there are only a handful of other places on
the web that have some icon packs.

So now, for the first time (as far as I know), you can get a Firefox icon
pack in a theme, in this particular case, FOXSCAPE.  Hopefully, after
others see what I have done here, theme authors will include icon packs in
their own theme creations using my method.


Installation and removal
========================

As I said above, I have made a relatively simple procedure that allows for
the inclusion of an icon pack in a theme.  The procedure provides for the
installation and removal of the icon pack.  Before you can begin the
procedure, you must first have the FOXSCAPE theme installed and activated
in Firefox.  Once that is done, begin the procedure by entering the
following address into the address bar and pressing enter or clicking go:

 chrome://browser/skin/iconpack

Once entered, follow the instructions on the web page.


What was done while creating the FOXSCAPE Icon Pack?
====================================================

In spite of similarities to the icons in the following icon pack, only
four of the icons in the FOXSCAPE Icon Pack come from it.
(Note: the following icon pack is *not* made to work with Firefox.)

 Classic Icon Pack for SeaMonkey/Mozilla Suite (Windows and Linux)
 http://IconPacks.mozdev.org/packs/classic.html

I extracted the bulk of the icons used in FOXSCAPE Icon Pack directly
from the files in Netscape (version 4.8) and a few from other sources.

The following four icons are the ones that I took from the Classic Icon
Pack mentioned above.

 mozilla.ico
 package.ico
 venkman-window.ico
 import-window.ico

These four icons are not included in Netscape 4.8 and are unique to the
Classic Icon Pack.  They may have come from an early version of Mozilla.

When extracting the icons from Netscape I borrowed the file naming
scheme that was used in the Classic Icon Pack.

Classic Icon Pack comes with a collection of 36 icon files, 25 of which
are actually unique and the rest are duplicates.  FOXSCAPE Icon Pack
comes with a collection of 59 icon files, 32 of which are unique.  The
following seven icon files are unique to the FOXSCAPE Icon Pack over
the Classic Icon Pack.

 Calendar.ico
 Communicator.ico
 Conference.ico
 image-file.ico
 Netscape.ico
 NSPage.ico
 reflib.ico

In the following eleven icon files (which contain a total of 22 Images) I
have either made subtle improvements to the original graphic elements
that had small defects, or, in a few cases, created new icons.

 --------------------- ----- ------------------------------------------------
 File name             Res   Description of changes
 --------------------- ----- ------------------------------------------------
 help.ico              32x32 Made left and right white boarders transparent
                             and increased detail.
   "   "               16x16 Made left and right white boarders transparent.
 addressbookWindow.ico 16x16 Made two upper right corner white pixels
                             transparent.
 image-file.ico        16x16 Moved icon right one pixel to center it.
     "      "          32x32 Created this icon from a similar non-icon image.
 gif-file.ico          32x32 Made one lower left corner gray shadow pixel
                             transparent.
 downloadManager.ico   16x16 Made lower left gray pixel transparent.
 package.ico           32x32 Made upper right corner background more smooth.
 Netscape.ico          33x32 Added this icon from the Netscape program
                             shortcut icon.
    "      "           16x16 Added this icon from the Netscape program
                             shortcut icon.
 reflib.ico            32x32 Created this icon from a single damaged icon
                             file found in Mozilla source.
    "    "             16x16 Created this icon from a single damaged icon
                             file found in Mozilla source.
 Calendar.ico          16x16 Created this by scaling the 32x32 icon down.
 Conference.ico        16x16 Created this by taking the small handset from
                             another icon in conference and placed it on
                             the blue green triangle.
 NSPage.ico            16x16 Created by editing another icon in communicator.
                       32x32 Created by editing another icon in communicator.
 --------------------- ----- ------------------------------------------------


Why are there extra icon files?
===============================

Only some of the icons included in the FOXSCAPE icon pack are actually used
by Firefox.  I decided to leave the extra icons in here to allow for easy
conversion to a Mozilla Suite or SeaMonkey icon pack.  Also, I want to
keep the extra icons in here for potential future use with Firefox and to
provide a complete archive of all of the Netscape icons.


File type icons
===============

In the Classic Icon Pack and FOXSCAPE Icon Pack there are several icon
files which are meant to be used as icons that appear on the desktop of your
computer to represent various types of files.  The Icon Packs Project web
site mentioned earlier gives no description of how one would make these
files become active in their computer's operating system.  I know it can be
done, but for now, I will leave that to you to figure out.  In the future
I might provide a description of how to address this.  Below is a list of
the file type icons in the FOXSCAPE Icon Pack.

 gif-file.ico
 html-file.ico  (copy from main-window.ico)
 image-file.ico
 jpeg-file.ico  (copy from png-file.ico)
 js-file.ico
 png-file.ico
 url-file.ico
 xhtml-file.ico (copy from main-window.ico)
 xml-file.ico   (copy from url-file.ico)
 xul-file.ico   (copy from url-file.ico)
 NSPage.ico     (this can be used for a file type of your choice)


Program shortcut icons
======================

There are several icons in the FOXSCAPE Icon Pack which could be used to
replace the standard icon used on program shortcuts to Firefox.
Unfortunately, at the present time the only way to make these icons active
is to use a special utility program (like resource hacker) to directly
replace the default Firefox icons in the program with the ones in the
FOXSCAPE Icon Pack.  You can refer to the Icon Packs Project web site
mentioned earlier to read more about using these icons.  Below is a list of
the icons in the FOXSCAPE Icon Pack that are likely to be used as
replacements for the default program shortcut icons.

 Netscape.ico
 Communicator.ico
 main-window.ico
 mozilla.ico
 package.ico


Closing
=======

Feel free to use any parts of this icon pack in your own creations. All I
ask is that you give me (Michael Walden) and FOXSCAPE Icon Pack a bit of
credit in your creation.  Thanks in advance.

Enjoy!


To Do
=====

- Update FOXSCAPE Icon Pack to support new versions of Firefox.


Not To Do
=========

- A companion icon pack for Thunderbird.


Credits
=======

- The original Netscape designers - For their original work.

- Chris Neale (orbit) - Mozilla Icon Packs Project Owner


History
=======

5.16 - 2014-01-30
Added icons: Calendar.ico, Communicator.ico, Conference.ico, NSPage.ico
Updated icon-pack-readme
 
5.08 - 2013-05-30
Updated icon names to match all known windows in Firefox 21.0
Updated icon-pack-readme

3.02 - 2009-08-16
REMOVED non-functioning installation script files.

2.02 - 2008-07-31 - First public release of the FOXSCAPE Icon Pack


-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
