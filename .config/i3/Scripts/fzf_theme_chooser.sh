#!/bin/bash

# Set the directory where your wallpapers are located
wallpaper_dir="$HOME/Main/Wallpapers"

# Function to apply the selected wallpaper
apply_wallpaper() {
    wal -i "$selected"  # Set the wallpaper using wal -i
#    feh --bg-scale "$selected"  # Set the wallpaper using feh
}

# Function to select a wallpaper using fzf with catimg preview
select_wallpaper() {
    local selected="$(find "$wallpaper_dir" -type f \( -name "*.jpg" -o -name "*.png" \) | sort | fzf --preview "catimg -w 200 {}")"
	apply_wallpaper "$selected"

}

# Main function
main() {
    select_wallpaper
}

# Run the script
main

