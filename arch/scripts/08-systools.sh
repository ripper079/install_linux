#!/bin/bash

# Script that installs systools

# bpytop 		- Resource monitor that shows usage and stats for processor, memory, disks, network and processes
# htop 			- Interactive process viewer
# nmon 			- AIX & Linux Performance Monitoring tool
# radeontop 	- View GPU utilization for total activity percent and individual blocks
# iperf 		- A tool to measure maximum TCP bandwidth
# dmidecode		- Desktop Management Interface table related utilities
# lshw			- A small tool to provide detailed information on the hardware configuration of the machine.
MY_SYS_TOOLS="bpytop htop nmon radeontop iperf dmidecode lshw"

echo ""
echo "Installing...system tools..."
echo ""

pacman -S $MY_SYS_TOOLS --needed --noconfirm

echo ""
echo "Done installing...system tools..."
echo ""
