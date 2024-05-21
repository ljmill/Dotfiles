#!/bin/zsh

# Check if Alacritty is running
if pgrep -x "alacritty" > /dev/null; then
    # If Alacritty is running, create a new window
    alacritty msg create-window
else
    # If Alacritty is not running, start a new instance
    alacritty
fi
