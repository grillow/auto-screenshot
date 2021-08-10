#!/bin/bash
source "$(dirname "${BASH_SOURCE[0]}")/common.sh"
"$AUTO_SCREENSHOT_DIRECTORY/create-session.sh"
CRONTAB_JOBS="# auto-screenshot\n@reboot   "$AUTO_SCREENSHOT_DIRECTORY/create-session.sh"\n0 * * * * "$AUTO_SCREENSHOT_DIRECTORY/screenshot.sh""
crontab -l | { cat; echo -e "$CRONTAB_JOBS"; } | crontab -
