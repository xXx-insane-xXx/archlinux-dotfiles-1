#!/bin/bash

config_file="$HOME/.config/kitty/kitty.conf"

# Check if the config file exists
if [ ! -f "$config_file" ]; then
    echo "Kitty configuration file not found!"
    exit 1
fi

# Get the current opacity value
current_opacity=$(awk '/background_opacity/ {print $NF}' "$config_file")

# Toggle the opacity value
if [ "$current_opacity" -eq 1 ]; then
    new_opacity=0.8
else
    new_opacity=1
fi

# Update the opacity setting in the config file
awk -i inplace -v new_opacity="$new_opacity" '/background_opacity/ {$NF=new_opacity} 1' "$config_file"

echo "Kitty terminal opacity toggled to $new_opacity"

