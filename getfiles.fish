#!/usr/bin/fish

rsync -azvv --delete ~/.homepage/ .homepage
rsync -azvv --delete ~/.config/dunst/ .config/dunst
rsync -azvv --delete ~/.config/openbox/ .config/openbox
rsync -azvv --delete ~/.config/titn2/ .config/tint2
