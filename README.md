# Majesty Library

## What is it?

Majesty Library (ML for brevity's sake) is a program which will allow you to browse the CAM files present in your Majesty\Data folder. For now I tried it with maindata.cam and MDL1_maindata.cam.
You may:
- browse and preview the images clicking on the right list;
- change palette colors;
- change background color;
- disable shadows;
- save the image as a Bitmap at 8-bit or 24-bit, or as a GIF.


## Requirements

VB6 Runtime libraries must be correctly installed on your system.


## Installation

Unzip the executable in a folder of your choice. If the program asks for "PicFormat32.dll" just move it from your installation folder to your C:\Windows\System folder.


## Usage

There's no help file yet, but I think the program is pretty intuitive...

Have a good time using this program!


# What's new

- v1.01 - Well... I forgot to include in the archive the needed libraries... sorry :P
- v1.00 - Majesty Library first official release. Added saving image as GIF87a. Added more buttons in the toolbar.
- v0.98 - Majesty Library Beta released, use at your own risk!


# Known bugs

- palette color changing is not stable yet, clicking the Shadows button
  will reset palette;
- a bit slow saving 8-bit Bitmaps;
- resizing the main window doesn't resize properly all the controls;
- other undocumented glitches.


# To Do

- support to transparent GIFs;
- shadows or lights casting the right color on the background (if you select 
  a blue BG the shadows will be dark blue, useful if you want to use the
  graphics in your web site!);
- clicking the left list selects the corresponding entity on the right (now
  you have to scroll the list to the bottom...);
- any suggestion?
