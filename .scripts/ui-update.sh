#!/usr/bin/env bash

source ~/.profile

wal -i ~/Pictures/wallpaper/cafe.jpg

nm-applet &

~/.config/polybar/polybar.sh &
~/.config/dunst/dunst.sh
# ~/.config/firefoxChrome.sh
