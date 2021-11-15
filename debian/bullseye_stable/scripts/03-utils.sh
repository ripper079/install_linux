#!/bin/bash

# Script that installs misc

# xdg-user-dirs             - (utils): tool to manage well known user directories
# xdg-user-dirs-gtk         - (utils): tool to manage well known user directories (Gtk extension)
# xdg-utils					- (utils): desktop integration utilities from freedesktop.org
# menu-xdg					- (admin): freedesktop.org menu compliant window manager scripts
MY_XDG_TOOLS="xdg-user-dirs xdg-utils menu-xdg"

# pulseaudio				- (sound): PulseAudio sound server 
# pavucontrol				- (sound): PulseAudio Volume Control
# playerctl 				- (sound): utility to control media players via MPRIS [Mapping sound buttons on keyboard]
# alsa-tools				- (sound): Console based ALSA utilities for specific hardware
# alsa-tools-gui			- (sound): GUI based ALSA utilities for specific hardware
# oss-compat				- (sound): Open Sound System (OSS) compatibility package7 [Optional]
MY_SOUND_TOOLS="pulseaudio pavucontrol playerctl alsa-tools alsa-tools-gui alsa-utils"

# My preferred fonts
MY_FONTS_PREFFERED="fonts-dejavu fonts-liberation fonts-liberation2 fonts-inconsolata fonts-roboto fonts-hack fonts-jetbrains-mono fonts-ubuntu-console fonts-monofur fonts-mononoki"

echo ""
echo "Installing...Utils and fonts..."
echo ""

apt install -y $MY_XDG_TOOLS $MY_SOUND_TOOLS $MY_FONTS_PREFFERED

echo ""
echo "Installing...Utils and fonts..."
echo ""
