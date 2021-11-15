#!/bin/bash

# Script that installs network utils
# network-manager               - (net): network management framework (daemon and userspace tools)
# network-manager-gnome         - (gnome): network management framework (GNOME frontend)[systray applet]
# wireless-tools                - Tools for manipulating Linux Wireless Extensions
# wpasupplicant                 - client support for WPA and WPA2 (IEEE 802.11i)
MY_NETWORK_TOOLS="network-manager network-manager-gnome wireless-tools wpasupplicant"

echo ""
echo "Installing...Network utils..."
echo ""

apt install -y $MY_NETWORK_TOOLS

echo ""
echo "Done installing...Network utils..."
echo
