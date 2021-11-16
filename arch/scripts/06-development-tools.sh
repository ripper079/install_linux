#!/bin/bash

# Script that installs Rest of my development Programs

# mysql-workbench	- A cross-platform, visual database design tool developed by MySQL
# gnome-keyring		- Required for mysql-workbench
# dbeaver 			- Free universal SQL Client for developers and database administrators (community edition)
# geany				- Fast and lightweight IDE
# codeblocks		- Cross-platform C/C++ IDE
# hexedit			- View and edit files in hexadecimal or in ASCII
# git				- the fast distributed version control system
# blender			- A fully integrated 3D graphics creation suite
# gimp				- GNU Image Manipulation Program
# inkscape			- Professional vector graphics editor
# krita				- Edit and paint images


MY_DEVELOPMENT_TOOLS="mysql-workbench gnome-keyring dbeaver geany codeblocks hexedit git blender gimp inkscape krita"

echo ""
echo "Installing...Development application suite..."
echo ""

pacman -S $MY_DEVELOPMENT_TOOLS --needed --noconfirm

echo ""
echo "Done installing...Development application suite..."
echo ""
