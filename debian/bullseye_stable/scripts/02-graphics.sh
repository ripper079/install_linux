#!/bin/bash

# Script that installs ALL GUI related software
# For driver see https://wiki.debian.org/GraphicsCard

# DISPLAY SERVER 	- I choose xorg over wayland
# xorg 				- (x11): X.Org X Window System [Metapackage]
# xutils 			- (x11): X Window System utility programs[Metapackage]
# xserver-xorg		- (x11): X.Org X server[Special useful WITHOUT Display Manager]
# xinit				- X server initialisation tool [Special useful WITHOUT Display Manager]
MY_DISPLAY_SERVER="xorg xutils"

# DESKTOP ENVIRONMENT [NOT IN USEn use yet]
# MY_DESKTOP_ENVIRONMENT="xfce4"

# DISPLAY MANAGER [Login Screen]
# lightdm			- simple display manager
MY_DISPLAY_MANAGER="lightdm"

# WINDOW MANAGER
# openbox 			- (x11): standards-compliant, fast, light-weight and extensible window manager
# openbox-menu		- (x11): openbox pipe-menu to display entries in *.desktop files [Optional]
# dwm 				- (x11): dynamic window manager
MY_WINDOW_MANAGER="openbox"

# Extas package to a 'useful' window manager
# tint2 			- (x11): lightweight taskbar(panel)
# obconf 			- (x11): preferences manager for Openbox window manager
# lxappearance 		- (x11): LXDE GTK+ theme switcher
# nitrogen 			- (x11): wallpaper browser and changing utility for X
# picom 			- (x11): lightweight compositor for X11
MY_USEFUL_WINDOW_MANAGER="tint2 obconf lxappearance nitrogen picom"

# Eye candy, add as many as you like :)
MY_DESKTOP_THEMES="blackbird-gtk-theme"
MY_ICON_THEMES="papirus-icon-theme"

echo ""
echo "Installing...GUI front end..."
echo ""

apt install -y $MY_DISPLAY_SERVER $MY_DISPLAY_MANAGER $MY_WINDOW_MANAGER $MY_USEFUL_WINDOW_MANAGER $MY_DESKTOP_THEMES $MY_ICON_THEMES

echo ""
echo "Done installing...GUI front end..."
echo ""
