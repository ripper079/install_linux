#!/bin/bash

# Script that installs network apps

# filezilla 		- Fast and reliable FTP, FTPS and SFTP client
# qbittorrent 		- An advanced BitTorrent client programmed in C++, based on Qt toolkit and libtorrent-rasterbar
MY_NETWORK_APPS="filezilla qbittorrent"

echo ""
echo "Installing...Network apps..."
echo ""

pacman -S $MY_NETWORK_APPS --needed --noconfirm

echo ""
echo "Done install...Network apps..."
echo ""
