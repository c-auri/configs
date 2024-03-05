#!/bin/sh

run() {
    if ! pgrep -f "$1"; then
        "$@" &
    fi
}

run "feh" --bg-fill ~/Pictures/Wallpapers/Annapurna.jpg
run "compton"
run "arandr"
run "blueman-manager"
run "pavucontrol"
# run "" &
