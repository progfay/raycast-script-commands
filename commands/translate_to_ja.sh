#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Translate to japanese
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.argument1 {"type": "text", "placeholder": "text"}
# @raycast.icon 💬
# @raycast.packageName Translation

# Documentation:
# @raycast.description Translate to japanese
# @raycast.author progfay
# @raycast.authorURL https://github.com/progfay

trans :ja -b "$1" | tee >(pbcopy)
