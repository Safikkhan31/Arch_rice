#!/bin/bash

# Folder containing wallpapers
WALLPAPER_DIR="/mnt/E/Personalize/wallpapers/"

# Pick a random file
FILE=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Generate theme using Matugen (you can change preset)
matugen image "$FILE"
