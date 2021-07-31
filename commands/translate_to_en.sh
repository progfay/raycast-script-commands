#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Translate to english
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.argument1 {"type": "text", "placeholder": "text"}
# @raycast.icon 💬
# @raycast.packageName Translation

# Documentation:
# @raycast.description Translate to english
# @raycast.author progfay
# @raycast.authorURL https://github.com/progfay

trans :en  -b "$1" | tee >(pbcopy)
