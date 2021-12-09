#!/bin/bash

# Script that installs my *useless* goodies

# figlet 		- (text): Make large character ASCII banners out of ordinary text
# cmatrix		- (misc): simulates the display from "The Matrix"
# neofetch 		- (utils): Shows Linux System Information with Distribution Logo
# flameshot 	- (graphics): Powerful yet simple-to-use screenshot software 
MY_GOODIES="figlet cmatrix neofetch flameshot"

echo ""
echo "Installing...goodies"
echo ""

apt install -y $MY_GOODIES

echo ""
echo "Done installing...goodies"
echo ""
