#!/bin/bash

# Path to the Alacritty configuration file
config_file=~/.config/alacritty/alacritty.toml

# Check if the configuration file exists
if [ ! -f "$config_file" ]; then
    echo "Alacritty configuration file not found: $config_file"
    exit 1
fi

# Extract current opacity from the configuration file
current_opacity=$(awk '/^\s*opacity\s*=\s*[0-9.]+/ {print $3}' "$config_file")

# Toggle the opacity (if currently set, set to 1; otherwise, set to 0.85)
if [ "$current_opacity" = "1" ]; then
    new_opacity=0.8
else
    new_opacity=1
fi

# Update the Alacritty configuration file with the new opacity setting
awk -v new_opacity="$new_opacity" -v current_opacity="$current_opacity" '{ sub("opacity = " current_opacity, "opacity = " new_opacity) } 1' "$config_file" > tmpfile && mv tmpfile "$config_file"

echo "Opacity toggled to $new_opacity"

