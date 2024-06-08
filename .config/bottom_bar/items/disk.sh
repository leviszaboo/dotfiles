#!/bin/bash

bottom_bar --add item disk right \
           --set disk update_freq=60 \
           icon=􀤂 \
           icon.color=0xff7fb4ca  \
           label.width=40 \
           padding_right=0 \
           background.drawing=false \
           script="$PLUGIN_DIR/disk.sh" 
