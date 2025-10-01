#!/bin/bash

WALLPAPER_DIR="$HOME/Pictures/Screenshots/"
WALLPAPERS=($WALLPAPER_DIR/*)
RANDOM_IMAGE=${WALLPAPERS[RANDOM % ${#WALLPAPERS[@]}]}

# Apply the image and generate colors
wal -qi "$RANDOM_IMAGE"

# Optional: Update wallpaper explicitly (if wal doesn't do it)
# feh --bg-scale "$RANDOM_IMAGE"
