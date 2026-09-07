#!/bin/bash
# Hexcloud-Installer - OS Detection
# Called by srv/panel/Dashboard-v4.sh
# Detects the OS and prints the details. Extend as needed.

if [ -f /etc/os-release ]; then
    . /etc/os-release
    echo "OS      : $PRETTY_NAME"
    echo "ID      : $ID"
    echo "Version : $VERSION_ID"
else
    echo "OS      : Unknown (no /etc/os-release found)"
fi

ARCH=$(uname -m)
echo "Arch    : $ARCH"
