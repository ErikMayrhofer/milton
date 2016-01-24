![MiltonLogo](http://i.imgur.com/hXxloIS.png)

Milton is a modern paint app.

### [Latest release (2016-01-23) pre-alpha 003](https://github.com/serge-rgb/milton/releases/tag/prealpha003)

![Milton screenshot prealpha 3](http://i.imgur.com/osBIZnO.png)

Features
--------

- Infinite canvas

    ![zoooom](http://i.imgur.com/fqOhPlr.gif)

    You don't pick a resolution, and you don't work with pixels.  Your work is
    stored as a sequence of commands, and rendered on the fly.
    Whenever you want to, you can export your work to bitmaps of any size.

- Simple

    Milton solves a single problem: draw without pixels. It doesn't pretend to be
    something more than that.

- Persistent

    No save button. Ctrl-S is *so* 1980's

- Wacom support

    Milton currently supports Wacom on Windows Mac and Linux. The Mac version
    should support any tablet device.

- Software rendered.

    Milton uses OpenGL 2.1 to draw the canvas and many GUI elements. However,
most of the heavy lifting is done by a CPU software renderer. This is a huge
win for a one-man-team when attempting to write a reliable application.

- Fast and light-weight

- Multi-platform

    Windows, Linux, OSX

- Open Source

    Milton is licensed under the LGPL

- Open Format

    When version 1 comes out, there will be a simple header-only library to
load and rasterize Milton paintings for use other programs.


What Milton is not:
-------------------

Milton is not an image editor or a vector graphics editor. It's a program that
lets you draw, sketch and paint.

User Manual
===========

If the GUI makes something not-obvious, please create a github issue!

It's very helpful to drag the mouse (or pen) while pressing `space` to pan the canvas.
Also, switching between the brush and the eraser with `b` and `e`.
You can change the brush size with `[` and `]` and control the transparency with the number keys.


How to Compile
==============

Milton targets Windows, Linux and OSX.

Windows
-------

Requirements:

- Visual Studio >= 2013 (Community Edition is fine.)

0. Open a developer console. You have at least two options:
    - Open "Developer Command Prompt" and go to Milton's directory.
    - (VS2015 only) Use cmd.exe and run `scripts\vcvars.bat` to have the Visual Studio 2015 suite in your PATH. It will try to use the 64-bit version
1. `build.bat` (The first time will compile dependencies, the next times it should be quick)
2. Milton is compiled to `build\Milton.exe`

Linux
-----

Requirements:

- SDL2 development libraries. On Ubuntu, this is `apt-get install libsdl2-dev`
- The clang compiler.

Just run `make`

OSX
---

Requirements:

- CMake (for building SDL)

1. `./setup_osx.sh` to download dependencies and build SDL
2. `./build_osx.sh`
3. Milton is compiled to `./build/milton`

Roadmap
-------

- [CURRENT] pre-alpha stage. Will go into alpha when all the major features are complete.
- Alpha testing. Check what features need polishing
- Version 1 will freeze the file format, improvements will be iterative. Version number will increase if there is a need to break the file format.

For details, see TODO.txt

License
=======

Copyright 2015 Sergio Gonzalez. All rights reserved.

Milton is licensed under the GNU Lesser General Public License. See LICENSE.txt.

Credits and Thanks
==================

* Inspiration / Education
    * Casey Muratori. This program would be very different (and much slower) if not for Handmade Hero

* Art
    * Milton's logo by the very talented [Perla Fierro](http://portafolio.eclat-studio.com/)

* Code
    * [Apoorva Joshi](http://apoorvaj.io) - Author of [Papaya](https://github.com/ApoorvaJ/Papaya) for joining forces and creating [EasyTab](https://github.com/ApoorvaJ/EasyTab).
    * [Michael Freundorfer](https://github.com/mordecai154)
    * [Joshua Mendoza](https://github.com/jomendoz)

* Rubber-ducking / Whiteboarding
    * Rodrigo Gonzalez del Cueto [@rdelcueto](https://twitter.com/rdelcueto)
    * Luis Eduardo Pérez
    * Mom

* The "Jueves Sensual" team :)
    * Axel Becerril
    * Ruben Bañuelos
    * Caro Barberena
    * Carlos Chilazo
    * Roberto Lapuente
    * Joshua Mendoza
    * Maximiliano Monterrubio
    * Santiago Montesinos
    * Aarón Reyes García
    * Vane Ugalde

