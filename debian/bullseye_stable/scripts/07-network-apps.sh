#!/bin/bash

# Script that installs network apps

# filezilla 		- (net): Full-featured graphical FTP/FTPS/SFTP client
# qbittorrent 		- (net): bittorrent client based on libtorrent-rasterbar with a Qt5 GUI
# rsync				- (net): fast, versatile, remote (and local) file-copying tool
# ssh				- (net): secure shell client and server (metapackage) 
MY_NETWORK_APPS="filezilla qbittorrent rsync ssh"

echo ""
echo "Installing...Network apps..."
echo ""

apt install -y $MY_NETWORK_APPS

echo ""
echo "Done install...Network apps..."
echo ""
