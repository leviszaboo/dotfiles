#!/bin/bash

RAM=$(memory_pressure | grep "System-wide memory free percentage:" | awk '{ printf("%02.0f\n", 100-$5"%") }')

bottom_bar  --set "$NAME" label="$RAM%"
