#!/bin/bash

# Script that calls other scripts

echo ""
echo "Installing...From master script file..."
echo ""

./00-firmware-drivers.sh
./01-network-utils.sh
./02-graphics.sh
./03-utils.sh
./04-editor-terminals.sh
./05-openjdk-LTS.sh
./06-development-tool.sh
./07-network-apps.sh
./08-systools.sh
./09-de.sh
./10-goodies.sh
./11-codec-support.sh

echo ""
echo "Done installing...From master script file..."
echo ""

