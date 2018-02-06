#!/bin/sh

#
# Script to get git ls-files from another directory and as a space-delimited line instead of multiple lines
#

# Command-line arguments
GIT_DIR=$1
GIT_ARGS=${@:2}

# Git ls-files on specified working directory
RESULT=$(git -C "$GIT_DIR" ls-files -om --exclude-standard "$GIT_ARGS" | tr "\n" " ")
echo "$RESULT"

exit 0
