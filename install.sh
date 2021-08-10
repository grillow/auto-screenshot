#!/bin/bash
source "$(dirname "${BASH_SOURCE[0]}")/common.sh"
"$AUTO_SCREENSHOT_DIRECTORY/create-session.sh"
# TODO: add crontab
crontab -l | { cat; cat "$AUTO_SCREENSHOT_DIRECTORY/crontab.txt"; } | crontab -
