#!/bin/bash

# Directory containing wallpapers
WALLPAPER_DIR=~/Documents/walls

# Randomly select a wallpaper
RANDOM_WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)

# Set the wallpaper using swaybg
swaybg -m fill -i "$RANDOM_WALLPAPER" &

