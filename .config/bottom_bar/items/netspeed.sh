#!/bin/bash 

bottom_bar --add item netspeed.down right \
           --set netspeed.down icon=􀄩 \
                         update_freq=1 \
                         icon.color=0xffff5d62 \
                         label.padding_right=0 \
                         label.width=66 \
                         background.drawing=false \
                         script="$PLUGIN_DIR/netspeed.sh" \
           --add item netspeed.up right \
           --set netspeed.up icon=􀄨 \
                         update_freq=1 \
                         icon.color=0xff98bb6c \
                         padding_right=0 \
                         label.padding_right=0 \
                         label.width=66 \
                         background.drawing=false \
                         script="$PLUGIN_DIR/netspeed.sh"
