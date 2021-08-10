#!/bin/bash
AUTO_SCREENSHOT_DIRECTORY=$(cd "$(dirname "${BASH_SOURCE[0]}")"; pwd)
SCREENSHOTS_DIRECTORY=~/Pictures/auto-screenshot
SESSION_SYMLINK="$SCREENSHOTS_DIRECTORY/current-session"
