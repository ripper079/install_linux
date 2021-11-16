#!/bin/bash

# script that configs xorg files
# Run with evaluated priviligies

# Copies a .xinitrc file to home folder
# .xinitrc is configured start an openbox-session
sudo cp .xinitrc $HOME

# Change ownership of currently logged user - NOT root
sudo chown $USER:$USER .xinitrc

# Copy config files to Xorg folder Setting
# 1. Keyboard Layout to Swedish
# 2. Config monitor - In my case a 3 monitor setup
# Both files (already template, SWEDISH) located in ./x11 directory
sudo cp ./x11/00-keyboard.conf /etc/X11/xorg.conf.d/00-keyboard.conf 
sudo cp ./x11/10-multimonitor.conf /etc/X11/xorg.conf.d/10-multimonitor.conf
