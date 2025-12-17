#!/bin/sh

# Download overlay backup
wget -O /tmp/overlay.tar.gz https://github.com/vahidzigma/openwrtbackup/releases/download/V01/24.10.4v2.tar.gz

# Extract to overlay
tar -xzvf /tmp/overlay.tar.gz -C /overlay

# Reboot router
reboot
