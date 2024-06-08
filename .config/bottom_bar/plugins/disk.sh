#!/bin/bash

DISK=$(df -lh | grep /dev/disk1s2 | awk '{print $5}')

bottom_bar --set "$NAME" label="$DISK"
