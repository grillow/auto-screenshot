#!/bin/bash
source "$(dirname "${BASH_SOURCE[0]}")/common.sh"
OUTPUT_FILE="$SESSION_SYMLINK/$(date +'%Y-%m-%d %H:%M:%S').png"
env DISPLAY=:0 magick import -window root "$OUTPUT_FILE"
