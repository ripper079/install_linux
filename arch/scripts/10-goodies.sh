#!/bin/bash

# Script that installs my *useless* goodies

# figlet 		- A program for making large letters out of ordinary text
# cmatrix		- A curses-based scrolling 'Matrix'-like screen
# neofetch 		- A CLI system information tool written in BASH that supports displaying images.
MY_GOODIES="figlet cmatrix neofetch"

echo ""
echo "Installing...goodies"
echo ""

apt install -y $MY_GOODIES

echo ""
echo "Done installing...goodies"
echo ""
