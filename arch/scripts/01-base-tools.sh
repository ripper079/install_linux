#!/bin/bash

# Script that installs All base tools
# Run this script AS root user!
# Comment out lines that are not of interest of you
# Dont forget to start service for each package
# Reboot after starting/enabling sevices

# -----		For managing all networks		-----
# networkmanager	- Network connection manager and user applications
# network-manager	- applet - Applet for managing network connections
MY_NETWORK_TOOLS="networkmanager network-manager-applet"

# -----		Wifi card support				-----
# wireless_tools	- Tools allowing to manipulate the Wireless Extensions
# wpa_supplicant	- A utility providing key negotiation for WPA wireless networks
# MY_WIRELESS_NETWORK_TOOLS="wireless_tools wpa_supplicant"

# -----		For bluetooth support			-----
# bluez				- Daemons for the bluetooth protocol stack
# bluez-utils		- Development and debugging utilities for the bluetooth protocol stack
# MY_BLUETOOTH_TOOLS="bluez bluez-utils"

# -----		For Printer support			-----
# cups 				- The CUPS Printing System - daemon package
# Packages for Lexmark CS410dn 		
# https://wiki.archlinux.org/title/CUPS/Printer-specific_problems#Lexmark
# sane ncurses libusb libxext libxtst libxi libstdc++5 krb5 lua
MY_PRINTER_DEPENDENCIES="cups sane ncurses libusb libxext libxtst libxi libstdc++5 krb5 lua"


# -----					-----
# xdg-user-dirs			- Manage user directories like ~/Desktop and ~/Music
# xdg-utils				- Command line tools that assist applications with a variety of desktop integration tasks
# dialog				- A tool to display dialog boxes from shell scripts
# base-devel			- Metapackage or packcage group for building app
# archlinux-tools		- Metapackage for package handling
MY_EXTRA_MISC="xdg-user-dirs xdg-utils dialog base-devel"

echo ""
echo "Installing...base tools..."
echo ""

pacman $MY_NETWORK_TOOLS $MY_WIRELESS_NETWORK_TOOLS $MY_BLUETOOTH_TOOLS $MY_PRINTER_DEPENCIES $MY_EXTRA_MISC --needed --noconfirm

echo ""
echo "Done installing...base tools..."
echo ""

# flag --needed --noconfirm = noconfirmation and dont reinstall target if it is uptodate


# ----------	Service(s) to start		----------
# NetworkManger
systemctl enable NetworkManager
# Blue-tooth
# systemctl enable bluetooth
# Cups - Printer
systemctl enable cups.service
# Trim for ssd
systemctl enable fstrim.timer


