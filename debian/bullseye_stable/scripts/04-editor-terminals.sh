#!/bin/bash

# Script that installs all terminals and editors

# xterm 		- (x11): X terminal emulator[Fallback]
# rxvt-unicode  - (x11): RXVT-like terminal emulator with Unicode and 256-color support[Fallback]
# kitty 		- (x11): fast, featureful, GPU based terminal emulator[GPU Performance]
# sakura 		- (x11): simple but powerful libvte-based terminal[Cross Platform]
# stterm 		- (x11): simple terminal emulator for X [sukeless.org st]
ALL_TERMINALS="rxvt-unicode xterm kitty sakura stterm"

# nano 			- (editors): small, friendly text editor inspired by Pico[Fallback CLI]
# mousepad 		- (editors): simple Xfce oriented text editor [GUI]
# featherpad 	- (editors): Lightweight Qt5 plain-text editor [GUI]
MY_EDITORS="nano mousepad featherpad"

echo ""
echo "Installing...terminal and editors..."
echo ""

apt install -y $ALL_TERMINALS $MY_EDITORS

echo ""
echo "Done installing...terminal and editors..."
echo ""
