#!/bin/bash
echo "Resetting environment to clean state..."

# Stop any recording applications
pkill -f obs-studio || true
 
# Clear temporary files
rm -rf /tmp/tmp.* /tmp/*.log
rm -rf /home/vagrant/.config/Code/Cache/*
rm -rf /home/vagrant/.config/Code/CachedData/*
rm -rf /home/vagrant/.cache/obs-studio/*

# Clean up desktop
rm -f /home/vagrant/Desktop/*.log

# Restart sway
swaymsg exit || true
sleep 2
/home/vagrant/start-sway.sh &

echo "Environment reset complete!"