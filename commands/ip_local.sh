#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Local IP Address
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🌐
# @raycast.packageName Developer Utilities

# Documentation:
# @raycast.description Show local IP of your device.
# @raycast.author progfay
# @raycast.authorURL https://github.com/progfay

ifconfig | grep 'inet.*broadcast' | awk '{print $2}' | tee >(pbcopy)
