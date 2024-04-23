#!/bin/bash

DESTINATION_PATH=$HOME'/.config/i3'
CONFIG_FILE_NAME='config3'

echo 'Copying the i3wm configuration to '$DESTINATION_PATH
cp './'$CONFIG_FILE_NAME $DESTINATION_PATH
echo 'i3wm configuration has been updated, check '$DESTINATION_PATH'/'$CONFIG_FILE_NAME
