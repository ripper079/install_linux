#!/bin/bash

# Script that installs mine Desktop Environment

# firefox 				- Standalone web browser from mozilla.org
# thunderbird			- Standalone mail and news reader from mozilla.org
# pcmanfm				- Extremely fast and lightweight file manager
# ranger 				- Simple, vim-like file manager
# vlc 					- Multi-platform MPEG, VCD/DVD, and DivX player
# mpv 					- a free, open source, and cross-platform media player
# ffmpeg 				- Complete solution to record, convert and stream audio and video
# celluloid 			- Simple GTK+ frontend for mpv 
# libreoffice-still		- LibreOffice maintenance branch
# libreoffice-still-sv	- Swedish language pack for LibreOffice still
# geeqie 				- Lightweight image viewer
# sxiv 					- Simple X Image Viewer
# keepassxc 			- Cross-platform community-driven port of Keepass password manager
# rofi 					- A window switcher, application launcher and dmenu replacement
# xarchiver				- GTK+ frontend to various command line archivers
# copyq					- Clipboard manager with searchable and editable history
# qpdfview 				- A tabbed PDF viewer using the poppler library.
# xchm					- Viewer for CHM files (GUI front-end to chmlib)
# gparted				- A Partition Magic clone, frontend to GNU Parted
# Maybe GNUpg????
MY_DESKTOP_EVVIRONMENT="firefox thunderbird pcmanfm ranger vlc mpv ffmpeg celluloid libreoffice-still libreoffice-still-sv geeqie sxiv keepassxc rofi xarchiver copyq qpdfview xchm gparted"

echo ""
echo "Installing...custom Desktop Environment"
echo ""

pacman -S $MY_DESKTOP_EVVIRONMENT --needed --noconfirm

echo ""
echo "Done installing...custom Desktop Environment"
echo ""
