#!/bin/bash
# Hexcloud-Installer - Uninstall MythicalDash
# Referenced from srv/Uninstall/ch.sh
# Placeholder uninstaller. Add MythicalDash cleanup steps when supported.

echo "=========================================="
echo "      Uninstall MythicalDash"
echo "=========================================="
echo ""
read -rp "Are you sure you want to uninstall MythicalDash? (y/N): " CONFIRM
if [[ "$CONFIRM" != "y" && "$CONFIRM" != "Y" ]]; then
    echo "Aborted."
    exit 1
fi

echo "MythicalDash uninstaller is not yet implemented."
echo "Please remove it manually from your server."
