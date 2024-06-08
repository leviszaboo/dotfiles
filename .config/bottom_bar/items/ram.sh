#!/bin/bash

bottom_bar --add item ram right \
           --set ram update_freq=5 \
           icon=􀫦 \
           icon.color=0xff98bb6c \
            label.width=40 \
           background.drawing=false \
           padding_right=0 \
           script="$PLUGIN_DIR/ram.sh"
