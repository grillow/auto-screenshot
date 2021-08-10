#!/bin/sh
OUTPUT_DIRECTORY="$HOME/Pictures/auto-screenshots"
OUTPUT_FILE="$OUTPUT_DIRECTORY/$(date +'%Y-%m-%d %H:%M:%S').png"
env DISPLAY=:0 magick import -window root "$OUTPUT_FILE"
