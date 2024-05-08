#!/bin/zsh

if [[ $(yabai -m query --spaces --display | jq '.[-1]."has-focus"') == "false" ]]; then yabai -m space --focus next; fi