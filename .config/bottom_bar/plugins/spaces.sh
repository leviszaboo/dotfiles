#!/bin/sh

source "$CONFIG_DIR/colors.sh" 

if [ $SELECTED = true ]; then
  bottom_bar --set $NAME label.color=$ACCENT_COLOR \
                         icon.color=$ACCENT_COLOR
else
  bottom_bar --set $NAME label.color=$WHITE \
                         icon.color=$WHITE
fi
