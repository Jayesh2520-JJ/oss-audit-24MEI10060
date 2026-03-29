#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

echo "Checking if $PACKAGE is installed..."

# Check if package exists
if command -v $PACKAGE &> /dev/null
then
    echo "$PACKAGE is installed."
    echo "Version information:"
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

echo ""
echo "Package description:"

case $PACKAGE in
 git)
   echo "Git is a distributed version control system created by Linus Torvalds."
   ;;
 firefox)
   echo "Firefox is an open source web browser."
   ;;
 vlc)
   echo "VLC is a free and open source multimedia player."
   ;;
 apache2)
   echo "Apache is one of the most widely used web servers."
   ;;
 *)
   echo "Unknown open source package."
   ;;
esac
