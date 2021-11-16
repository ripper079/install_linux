#!/bin/bash

# Script that calls other scripts

echo ""
echo "Installing...From master script file..."
echo ""

./00-preinstall.sh
./01-base-tools.sh
./02-graphic-tools.sh
./03-audio-tool.sh
./04-terminal-editors.sh
./05-openjdk-LTS.sh
./06-development-tools.sh
./07-network-apps.sh
./08-systools.sh
./09-de.sh
./10-goodies.sh
./11-xorg-setup.sh
./12-printer-setup.sh
# Under constuction....
# ./13-codec-support.sh

echo ""
echo "Done installing...From master script file..."
echo ""

