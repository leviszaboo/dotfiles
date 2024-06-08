#!/bin/bash

bottom_bar --add item space_separator left                             \
           --set space_separator icon="􀆊"                                \
                                 padding_right=12                        \
                                 padding_left=8                        \
                                 icon.color=$WHITE \
                                 icon.padding_left=4 \
                                 label.drawing=off                     \
                                 script="$PLUGIN_DIR/space_windows.sh" \
           --subscribe space_separator space_windows_change

SPACE_ICONS=("1" "2" "3" "4" "5")

for i in "${!SPACE_ICONS[@]}"
do
  sid="$(($i+1))"
  space=(
    space="$sid"
    icon="${SPACE_ICONS[i]}"
    icon.padding_left=10
    icon.padding_right=4
    label.padding_left=4
    label.padding_right=18
    label.font="sketchybar-app-font:Regular:14.0"
    label.y_offset=-1
    background.corner_radius=5
    background.height=25
    script="$PLUGIN_DIR/spaces.sh"
  )
  bottom_bar --add space space."$sid" left --set space."$sid" "${space[@]}" 
done

bottom_bar --add bracket spaces '/space\..*/' space_separator \
           --set spaces background.color=$BRACKET_COLOR \
                        background.corner_radius=8 \
                        background.height=39 \
                        background.border_color=0xffc8c093 \
                        background.border_width=2 
