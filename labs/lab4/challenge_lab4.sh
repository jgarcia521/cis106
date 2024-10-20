#!/bin/bash

# Challenge script for Lab 4

# Define variables
TARGET_DIR="$HOME/lab4files"
PREV_DIR=$(pwd)  # Store the previous working directory

# Change directory to the target directory and display a message
echo "Changing to: $TARGET_DIR"
cd $TARGET_DIR
CURRENT_DIR=$(pwd)

# Print the current and previous working directories
echo "Current PWD: $CURRENT_DIR"
echo "Previous PWD: $PREV_DIR"

# List files in human-readable format, sorted by file size, without user/group names
echo -e "\nLong list of $CURRENT_DIR"
ls -lhS --no-group

# Display a few key environment variables
echo -e "\nKey Environment Variables:"
echo "SHELL=$SHELL"
echo "HOME=$HOME"
echo "USER=$USER"
echo "LANG=$LANG"




