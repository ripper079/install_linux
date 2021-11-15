#!/bin/bash

# Script that calls other scripts

echo ""
echo "Installing...From master script file..."
echo ""

./00-firmware.sh
./01-network-utils.sh
./02-graphics.sh
./03-utils.sh
./04-editor-terminals.sh
./05-openjdk-LTS.sh
./06-development-tool.sh
./07-network-apps.sh
./08-systools.sh
./09-de.sh

echo ""
echo "Done installing...From master script file..."
echo ""
