#!/bin/bash

# script that configs printer - Lexmark CS410dn
# https://wiki.archlinux.org/title/CUPS/Printer-specific_problems#Lexmark

# Also java is needed, but that is already install 
sudo pacman -S cups sane ncurses libusb libxext libxtst libxi libstdc++5 krb5 lua --needed --noconfirm

# Make sure to start the service with 
# systemctl cups.service start
# And have the PPD (PostScript Printer Description) the the printer

