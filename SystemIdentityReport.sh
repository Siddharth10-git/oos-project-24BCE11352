#!/bin/bash
# Script 1: System Identity Report
# Author: Siddharth Patel | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Siddharth Patel"
SOFTWARE_CHOICE="MySQL"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

# Get Linux Distribution Name
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

HOME_DIR=$HOME

# --- Display ---
echo "========================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "========================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Kernel   : $KERNEL"
echo "Distro   : $DISTRO"
echo "User     : $USER_NAME"
echo "Home Dir : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"

# License Message
echo ""
echo "This system is powered by Linux (GPL License)"
echo "Freedom to use, modify and distribute!"
