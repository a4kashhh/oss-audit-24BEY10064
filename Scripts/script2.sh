#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"

# Check if VLC is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "--------------------------------"
    echo "$PACKAGE is installed on this system"
    echo "--------------------------------"
    
    # Show package details
    dpkg -l | grep $PACKAGE
    
else
    echo "--------------------------------"
    echo "$PACKAGE is NOT installed"
    echo "--------------------------------"
fi

# Case statement for description
case $PACKAGE in
    vlc)
        echo "VLC: A universal open-source media player supporting all formats."
        ;;
    firefox)
        echo "Firefox: Open-source web browser."
        ;;
    git)
        echo "Git: Version control system."
        ;;
    python)
        echo "Python: High-level programming language."
        ;;
    *)
        echo "Unknown package."
        ;;
esac