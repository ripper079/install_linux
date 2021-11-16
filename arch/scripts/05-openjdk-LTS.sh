#!/bin/bash

# Script that installs All development tool

# jdk11-openjdk		- OpenJDK Java 11 development kit
JAVA_TOOL="jdk11-openjdk"

echo ""
echo "Installing...openjdk LTS..."
echo ""

pacman -S $JAVA_TOOL --needed --noconfirm

echo ""
echo "Done installing...openjdk LTS..."
echo ""


# flag --needed --noconfirm = noconfirmation and dont reinstall target if it is uptodate
