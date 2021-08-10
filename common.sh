#!/bin/sh
AUTO_SCREENSHOT_DIRECTORY="$(readlink -f $(dirname $0))"
SCREENSHOTS_DIRECTORY=~/Pictures/auto-screenshot
SESSION_SYMLINK="$SCREENSHOTS_DIRECTORY/current-session"
