# firmware-misc-nonfree         - (kernel): Binary firmware for various drivers in the Linux kernel [non-free]

# ---	WIFI firmware support	---
# firmware-iwlwifi              - (kernel): Binary firmware for Intel Wireless cards [non-free]
# firmware-ipw2x00              - (kernel): Binary firmware for Intel Pro Wireless 2100, 2200 and 2915 [non-free]
# firmware-b43-installer        - (kernel): firmware installer for the b43 driver [contrib]
# firmware-b43legacy-installer  - (kernel): firmware installer for the b43legacy driver [contrib]
# firmware-brcm80211            - (kernel): Binary firmware for Broadcom/Cypress 802.11 wireless cards [non-free]
# firmware-atheros              - (kernel): Binary firmware for Qualcomm Atheros wireless cards [non-free]
# firmware-realtek              - (kernel): Binary firmware for Realtek wired/wifi/BT adapters [non-free]

# ---	SOUND firmware support	---
# alsa-firmware-loaders         - (sound): ALSA software loaders for specific hardware [contrib]
# firmware-intel-sound          - (kernel): Binary firmware for Intel sound DSPs [non-free]


# ---	MISC firmware support	---
# bluez-firmware                - (kernel): Firmware for Bluetooth devices [non-free]
# firmware-amd-graphics         - (kernel): Binary firmware for AMD/ATI graphics chips [non-free]
# firmware-sof-signed           - (kernel): Intel SOF firmware - signed [non-free]

# ---	GPU firmware support	---
# firmware-amd-graphics			- (kernel): Binary firmware for AMD/ATI graphics chips [non-free] 

# ---	MISC support	---
# amd64-microcode               - Processor microcode firmware for AMD CPUs[non-free] 
# intel-microcode               - microcode firmware for Intel CPUs[non-free] 

# --- Drivers			---
# mesa-va-drivers 				- (libs): Mesa VA-API video acceleration drivers
# i965-va-driver 				- (video): VAAPI driver for Intel G45 & HD Graphics family (Sandy Bridge)
# i965-va-driver-shaders 		- (video): VAAPI driver for Intel G45 & HD Graphics family [non-free] (Sandy Bridge)
# VVAPI - Video Acceleration Application Programming Interface

# For i915 module - wifi card - intel cpu microcode
MY_FIRMWARE_NEEDED="firmware-linux firmware-iwlwifi intel-microcode"
MY_DRIVERS_NEEDED="mesa-va-drivers i965-va-driver i965-va-driver-shaders"

echo ""
echo "Installing...Firmware utils..."
echo ""

apt install -y $MY_FIRMWARE_NEEDED $MY_DRIVERS_NEEDED

echo ""
echo "Done Install...Firmware utils..."
echo ""
