#!/bin/bash

TEMP=$(smctemp -c)
CELSIUS=$'\xc2\xb0'

bottom_bar --set "$NAME" label="$TEMP${CELSIUS}C"
