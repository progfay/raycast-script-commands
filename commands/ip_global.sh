#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Global IP Address
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🌐
# @raycast.packageName Developer Utilities

# Documentation:
# @raycast.description Show global IP of your device.
# @raycast.author progfay
# @raycast.authorURL https://github.com/progfay

curl -4 -s -m 5 ifconfig.co | tee >(pbcopy)
