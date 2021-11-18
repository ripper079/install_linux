#!/bin/bash

# NOT completed script file
# Bases on the ubuntu-restricted-extras which is a software package
# that deals with video codecs
# May fail
# ttf-mscorefonts-installer		- (fonts): Installer for Microsoft TrueType core fonts [contrib] 
# rar							- (utils): Archiver for .rar files [non-free] 
# unrar							- Unarchiver for .rar files (non-free version) [non-free] 
# libavcodec-extra				- (metapackages): FFmpeg library with extra codecs (metapackage) 
# gstreamer1.0-libav			- (libs): ffmpeg plugin for GStreamer 
# gstreamer1.0-plugins-ugly		- (libs): GStreamer plugins from the "ugly" set 
# gstreamer1.0-vaapi			- (libs): VA-API plugins for GStreamer 
# mencoder						- (video): MPlayer's Movie Encoder 
MY_CODEC_SUPPORT="ttf-mscorefonts-installer rar unrar libavcodec libavcodec-extra gstreamer1.0-libav gstreamer1.0-plugins-ugly gstreamer1.0-vaapi mencoder"


echo ""
echo "Installing...codec support"
echo ""

apt install -y $MY_CODEC_SUPPORT

echo ""
echo "Done installing...codec support"
echo ""
