#!/bin/sh

DIR="$(cd "$(dirname "$0")" && pwd)"

# Fuzzel
ln -sfn "$DIR/fuzzel/" "$HOME/.config/"

# Hypr
ln -sfn "$DIR/../_Global/hypr/" "$HOME/.config/"
ln -sfn "$DIR/hypr/decoration.lua" "$DIR/../_Global/hypr/config/"
ln -sfn "$DIR/hypr/wallpaper.png" "$DIR/../_Global/hypr/config/"

# Kitty
ln -sfn "$DIR/kitty/" "$HOME/.config/"

# Waybar
ln -sfn "$DIR/waybar/" "$HOME/.config/"

# Restart
hyprctl reload
pkill waybar
waybar &

awww img "$DIR/hypr/wallpaper.png" --transition-type grow --transition-duration 2 --transition-fps 240
