#!/bin/bash

# Script that installs All graphics related toosl
# Run this script AS a user

# Comment out lines that are not of interest of you
# Dont forget to start service for each package


# -----		GPU Driver							-----
# https://wiki.archlinux.org/title/Xorg
# xf86-video-intel		- X.org Intel i810/i830/i915/945G/G965+ video drivers
# xf86-video-amdgpu 	- X.org amdgpu video driver
# nvidia nvidia-utils	- NVIDIA drivers for linux | NVIDIA drivers utilities (2 packages)
MY_GPU_CARD_XORG_DRIVER="xf86-video-amdgpu"


# -----		Display Server						-----
# Display Server 		- I choose xorg over wayland
# xorg					- Metapackage
# xorg-xinit			- X.Org initialisation program[Needed when NOT installing a Desktop Environment]
MY_DISPLAY_SERVER="xorg xorg-xinit"


# Desktop Environment - Not in use yet
# MY_DESKTOP_ENVIRONMENT="xfce4"


# -----		Display Manager (login Screen)		-----
# lightdm				- Simple display manager
# MY_DISPLAY_MANAGER="lightdm"


# ----		OpenBox (Window Manager)			-----
# openbox				- Highly configurable and lightweight X11 window manager
# tint2 				- Basic, good-looking task manager for WMs
# obconf 				- A GTK+ based configuration tool for the Openbox windowmanager
# lxappearance 			- Feature-rich GTK+ theme switcher of the LXDE Desktop
# nitrogen 				- Background browser and setter for X windows
# picom 				- X compositor that may fix tearing issues
# menumaker				- Heuristics-driven menu generator for Deskmenu, FluxBox, IceWM, OpenBox, WindowMaker and XFCE
MY_USEFUL_WINDOW_MANAGER="openbox tint2 obconf lxappearance nitrogen picom menumaker"

# Add as many as you like :)
MY_DESKTOP_THEMES="arc-gtk-theme"
MY_ICON_THEMES="papirus-icon-theme"

echo ""
echo "Installing...GUI front end..."
echo ""

pacman -S $MY_GPU_CARD_XORG_DRIVER $MY_DISPLAY_SERVER $MY_USEFUL_WINDOW_MANAGER $MY_DESKTOP_THEMES $MY_ICON_THEMES --needed --noconfirm

echo ""
echo "Done installing...GUI front end..."
echo ""

# If installing DisplayManager, make sure to start service

# flag --needed --noconfirm = noconfirmation and dont reinstall target if it is uptodate






