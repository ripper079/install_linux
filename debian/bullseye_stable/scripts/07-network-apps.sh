#!/bin/bash

# Script that installs network apps

# filezilla 		- (net): Full-featured graphical FTP/FTPS/SFTP client
# qbittorrent 		- (net): bittorrent client based on libtorrent-rasterbar with a Qt5 GUI
MY_NETWORK_APPS="filezilla qbittorrent"

echo ""
echo "Installing...Network apps..."
echo ""

apt install -y $MY_NETWORK_APPS

echo ""
echo "Done install...Network apps..."
echo ""
