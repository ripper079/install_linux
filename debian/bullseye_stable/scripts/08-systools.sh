#!/bin/bash

# Script that installs systools

# intel-gpu-tools 		- (x11): tools for debugging the Intel graphics driver
# bpytop 				- (utils): Resource monitor that shows usage and stats
# htop 					- (utils): interactive processes viewer
# nmon 					- (utils): performance monitoring tool for Linux
# iperf 				- (net): Internet Protocol bandwidth measuring tool
# dmidecode				- (utils): SMBIOS/DMI table decoder 
# lshw 					- (utils): information about hardware configuration
MY_SYS_TOOLS="intel-gpu-tools bpytop htop nmon iperf dmidecode lshw"

echo ""
echo "Installing...system tools..."
echo ""

apt install -y $MY_SYS_TOOLS

echo ""
echo "Done installing...system tools..."
echo ""
