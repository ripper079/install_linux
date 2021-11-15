#!/bin/bash

# Script that installs Rest of my development Programs

# build-essential 	- (devel): Informational list of build-essential packages[Debian Specific]
# geany 			- (devel): fast and lightweight IDE
# codeblocks 		- (devel): Code::Blocks integrated development environment (IDE)
# hexedit 			- (editors): viewer and editor in hexadecimal or ASCII for files or devices 
# git 				- (vcs): fast, scalable, distributed revision control system
# blender 			- (graphics): Very fast and versatile 3D modeller/renderer
# gimp 				- (graphics): GNU Image Manipulation Program
# inkscape			- (graphics): vector-based drawing program
# krita 			- (graphics): pixel-based image manipulation program
MY_DEVELOPMENT_TOOLS="build-essential geany codeblocks hexedit git blender gimp inkscape krita"

echo ""
echo "Installing...Development application suite..."
echo ""

apt install -y $MY_DEVELOPMENT_TOOLS

echo ""
echo "Done installing...Development application suite..."
echo ""
