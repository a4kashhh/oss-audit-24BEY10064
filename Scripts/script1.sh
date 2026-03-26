#!/bin/bash
# Script 1: System Identity Report
# Author: Akash Pandey

STUDENT_NAME="Akash Pandey"
SOFTWARE="VLC Media Player"

# System Information
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2)

# Output
echo "================================"
echo " Open Source Audit Report"
echo "================================"
echo "Student Name : $STUDENT_NAME"
echo "Software     : $SOFTWARE"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $DATE"
echo "License      : GNU General Public License (GPL)"