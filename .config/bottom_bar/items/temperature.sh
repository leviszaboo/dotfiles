# /bin/bash

bottom_bar --add item temp right \
           --set temp update_freq=2 \
           icon=􀇬 \
           icon.color=0xffdca561 \
           label.width=47 \
           background.drawing=false \
           script="$PLUGIN_DIR/temperature.sh" 
