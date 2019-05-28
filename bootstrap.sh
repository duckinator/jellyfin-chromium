#!/bin/bash

git clone https://github.com/duckinator/jellyfin-chromium.git ~/jellyfin-chromium || exit 1
cd ~/jellyfin-chromium || exit 1
./setup.sh || exit 1

echo
echo "Steps to do manually:"
echo "1. Make this user automagically login."
echo "2. Make this auto-run at login: $(pwd)/jellyfin.sh"
echo
echo "TODO: Automate these."
