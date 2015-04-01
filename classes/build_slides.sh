#!/bin/bash

set -eu

ipynb=$1

# requires libnotify-bin for notify-osd notification
# requires inotify-tools
while true
do
    inotifywait -rq --timefmt '%F %R' --format '%T %e %f' -e close_write -e move -e delete "$ipynb" || :
    ipython nbconvert "$ipynb" --to slides
done
