#!/usr/bin/env bash

source ~/.profile

wal -i ~/Pictures/wallpaper/alena/

nm-applet &

~/.config/polybar/polybar.sh &
~/.config/dunst/dunst.sh
