#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "================================"
echo " Directory Audit Report"
echo "================================"

# Loop through directories
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        
        # Get permissions, owner, group
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        
        # Get size
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

echo "--------------------------------"
echo "Checking VLC config directory..."
echo "--------------------------------"

# VLC config directory check
if [ -d "$HOME/.config/vlc" ]; then
    ls -ld $HOME/.config/vlc
else
    echo "VLC config directory not found"
fi