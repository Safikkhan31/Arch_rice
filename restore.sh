#!/bin/bash

mkdir -p ~/.config

cp -r hypr ~/.config/
cp -r waybar ~/.config/
cp -r rofi ~/.config/
cp -r kitty ~/.config/
cp -r matugen ~/.config/

mkdir -p ~/.local/bin
cp -r scripts/* ~/.local/bin/
