#!/bin/sh

DIR="$(cd "$(dirname "$0")" && pwd)"

# Fuzzel
cp -r "$DIR/fuzzel/"* "$HOME/.config/fuzzel/"

# Hypr
cp -r "$DIR/hypr/"* "$HOME/.config/hypr/"

# Kitty
cp -r "$DIR/kitty/"* "$HOME/.config/kitty/"

# Waybar
cp -r "$DIR/waybar/"* "$HOME/.config/waybar/"

# Restart
pkill waybar
waybar &

pkill swaybg
swaybg -i "$DIR/hypr/config/colors/wallpaper.png" -m fill &
