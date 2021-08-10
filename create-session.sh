#!/bin/bash
source "$(dirname "${BASH_SOURCE[0]}")/common.sh"
create_session () {
    local SESSION_DIRECTORY="$SCREENSHOTS_DIRECTORY/[session] $(date +'%Y-%m-%d %H:%M:%S')"
    mkdir -p "$SESSION_DIRECTORY"
    echo "$SESSION_DIRECTORY"
}
ln -snf "$(create_session)" "$SESSION_SYMLINK"
