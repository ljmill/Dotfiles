#!/bin/zsh

if [[ $(yabai -m query --spaces --display | jq '.[0]."has-focus"') == "false" ]]; then yabai -m space --focus prev; fi