#!/bin/bash

# Script that installs mine Desktop Environment

# firefox-esr 		- (web): Mozilla Firefox web browser - Extended Support Release (ESR)
# thunderbird 		- (mail): mail/news client with RSS, chat and integrated spam filter support
# pcmanfm 			- (utils): extremely fast and lightweight file manager
# spacefm 			- (utils): Multi-panel tabbed file manager - GTK2 version
# ranger			- (utils): Console File Manager with VI Key Bindings
# vlc 				- (video): multimedia player and streamer
# libreoffice 		- (metapackages): office productivity suite
# geeqie 			- (graphics): image viewer using GTK+
# sxiv 				- (graphics): simple X image viewer
# keepassxc 		- (utils): Cross Platform Password Manager
# rofi 				- (x11): window switcher, run dialog and dmenu
# xarchiver 		- (x11): GTK+ frontend for most used compression formats
# copyq 			- (utils): Advanced clipboard manager with editing and scripting features
# qpdfview 			- (graphics): tabbed document viewer
# xchm				- (x11): Compiled HTML Help (CHM) file viewer for X
# timeshift 		- (utils): System restore utility
# gparted           - (gnome): GNOME partition editor
MY_DESKTOP_EVVIRONMENT="firefox-esr thunderbird pcmanfm spacefm ranger vlc libreoffice geeqie sxiv keepassxc rofi xarchiver copyq qpdfview xchm timeshift gparted"

echo ""
echo "Installing...custom Desktop Environemt"
echo ""

apt install -y $MY_DESKTOP_EVVIRONMENT

echo ""
echo "Done installing...custom Desktop Environemt"
echo ""
