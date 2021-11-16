#!/bin/bash

# Script that installs all audio tools
# alsa			- Metapackage for python binding to ALSA
# alsa-utils	- Advanced Linux Sound Architecture - Utilities
# pulseaudio	- A featureful, general-purpose sound server
# pavucontrol	- PulseAudio Volume Control
# playerctl		- mpris media player controller and lib for spotify, vlc, audacious, bmp, xmms2, and others

MY_AUDIO_TOOLS="alsa alsa-utils pulseaudio pavucontrol playerctl"

echo ""
echo "Installing audio tools..."
echo ""

pacman -S $MY_AUDIO_TOOLS --needed --noconfirm

echo ""
echo "Done installing...audio tools..."
echo ""
