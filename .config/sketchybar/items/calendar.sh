#!/bin/bash

sketchybar --add item calendar right \
           --set calendar icon=􀉉 \
                          update_freq=60 \
                          script="$PLUGIN_DIR/calendar.sh" \
                          padding_right=3 \                                                         background.color=0xff9cabca \
                          label.color=$ITEM_BG_COLOR \
                          icon.color=$ITEM_BG_COLOR \
