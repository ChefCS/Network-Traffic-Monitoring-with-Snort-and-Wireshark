#!/bin/bash
echo "Starting Snort..."
sudo /opt/homebrew/Cellar/snort/3.3.7.0/bin/snort -c /opt/homebrew/Cellar/snort/3.3.7.0/etc/snort/snort.lua -i en0 
