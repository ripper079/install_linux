#!/bin/bash

# Script that installs All LTS version of Java Development Kit

# openjdk-11-jdk 		- (java): OpenJDK Development Kit (JDK)[ver 11]
# openjdk-17-jdk		- (java): OpenJDK Development Kit (JDK)[ver 17]
JAVA_TOOL="openjdk-11-jdk openjdk-17-jdk"

echo ""
echo "Installing...openjdk LTS..."
echo ""

apt install -y $JAVA_TOOL

echo ""
echo "Done installing...openjdk LTS..."
echo ""
