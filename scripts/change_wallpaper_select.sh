#!/bin/bash

FILE="$1"

# If no file given, exit
[ -z "$FILE" ] && echo "No file selected" && exit

matugen image "$FILE"
# swww img "$FILE"
