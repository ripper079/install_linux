#!/bin/bash

# Script that installs all shells and editors

# kitty			- A modern, hackable, featureful, OpenGL-based terminal emulator[GPU performance]
# xterm			- X Terminal Emulator[Fallback]
# sakura		- A terminal emulator based on GTK and VTE
# rxvt-unicode	- Unicode enabled rxvt-clone terminal emulator (urxvt)
ALL_TERMINALS="kitty xterm sakura rxvt-unicode"

# nano 			- Pico editor clone with enhancements
# mousepad 		- Simple text editor for Xfce
# featherpad 	- Lightweight Qt plain text editor
MY_EDITORS="nano mousepad featherpad"

echo ""
echo "Installing...terminal and editors..."
echo ""

pacman -S $ALL_TERMINALS --needed --noconfirm

echo ""
echo "Done installing...terminal and editors..."
echo ""
