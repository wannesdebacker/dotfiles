#!/bin/sh

echo "Setting up your Mac..."

# Privileges
sudo -v
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Install packages, drivers, apps & fonts
sh ./apps.sh
sh ./fonts.sh

# Postinstall
sh postinstall.sh

exit