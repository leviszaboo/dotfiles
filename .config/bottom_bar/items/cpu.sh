# /bin/bash

bottom_bar --add item cpu right \
           --set cpu update_freq=2 \
           icon=􀫥 \
           icon.color=0xffff5d62 \
           label.width=40 \
           background.drawing=false \
           script="$PLUGIN_DIR/cpu.sh" 
