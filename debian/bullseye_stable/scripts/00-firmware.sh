#!/bin/bash

# Good practise before installing software
    # /etc/apt/sources.list -> Add free and contrib & comment out cd rom mirror with '#'
# Run this before any install
    # apt update
    # apt upgrade
    # apt dist-upgrade

# Script that installs firmware needed - blobs

# ---	Linux Kernel	---
# firmware-linux                - (metapackages): Binary firmware for various drivers in the Linux kernel (metapackage) [non-free]
# firmware-linux-free           - (kernel): Binary firmware for various drivers in the Linux kernel
# firmware-linux-nonfree        - (metapackages): Binary firmware for various drivers in the Linux kernel (metapackage) [non-free]
# firmware-misc-nonfree         - (kernel): Binary firmware for various drivers in the Linux kernel [non-free]

# ---	WIFI support	---
# firmware-iwlwifi              - (kernel): Binary firmware for Intel Wireless cards [non-free]
# firmware-ipw2x00              - (kernel): Binary firmware for Intel Pro Wireless 2100, 2200 and 2915 [non-free]
# firmware-iwlwifi              - (kernel): Binary firmware for Intel Wireless cards [non-free]
# firmware-b43-installer        - (kernel): firmware installer for the b43 driver [contrib]
# firmware-b43legacy-installer  - (kernel): firmware installer for the b43legacy driver [contrib]
# firmware-brcm80211            - (kernel): Binary firmware for Broadcom/Cypress 802.11 wireless cards [non-free]
# firmware-atheros              - (kernel): Binary firmware for Qualcomm Atheros wireless cards [non-free]
# firmware-realtek              - (kernel): Binary firmware for Realtek wired/wifi/BT adapters [non-free]

# ---	SOUND support	---
# alsa-firmware-loaders         - (sound): ALSA software loaders for specific hardware [contrib]
# firmware-intel-sound          - (kernel): Binary firmware for Intel sound DSPs [non-free]


# ---	MISC support	---
# bluez-firmware                - (kernel): Firmware for Bluetooth devices [non-free]
# firmware-amd-graphics         - (kernel): Binary firmware for AMD/ATI graphics chips [non-free]
# firmware-sof-signed           - (kernel): Intel SOF firmware - signed [non-free]

# ---	MISC support	---
# amd64-microcode               - Processor microcode firmware for AMD CPUs[non-free] 
# intel-microcode               - microcode firmware for Intel CPUs[non-free] 

# For i915 module and intel cpu
MY_FIRMWARE_NEEDED="firmware-linux intel-microcode"

echo ""
echo "Installing...Firmware utils..."
echo ""

apt install -y $MY_FIRMWARE_NEEDED

echo ""
echo "Done Install...Firmware utils..."
echo ""
