#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="mysql"

# Check if package is installed
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed."

    # Show version and details
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement for philosophy
case $PACKAGE in
    mysql)
        echo "MySQL: Open source database powering millions of applications"
        ;;
    apache2)
        echo "Apache: Backbone of the open web"
        ;;
    firefox)
        echo "Firefox: Privacy-focused open web browser"
        ;;
    vlc)
        echo "VLC: Play anything, anywhere"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
