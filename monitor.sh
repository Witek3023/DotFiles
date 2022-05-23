#!/bin/bash
xrandr --output eDP --off --output DisplayPort-1 --auto
nitrogen --restore
~/.config/polybar/launch.sh
