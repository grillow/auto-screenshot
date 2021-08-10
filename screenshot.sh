#!/bin/sh
. "$(dirname "$0")/common.sh"
OUTPUT_FILE="$SESSION_SYMLINK/$(date +'%Y-%m-%d %H:%M:%S').png"
magick import -display :0 -window root "$OUTPUT_FILE"
