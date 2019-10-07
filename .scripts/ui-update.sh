#!/usr/bin/env bash

source ~/.profile

wal -i ~/Pictures/wallpaper/endless.jpg

nm-applet &

~/.config/polybar/polybar.sh &
~/.config/dunst/dunst.sh
# ~/.config/firefoxChrome.sh
