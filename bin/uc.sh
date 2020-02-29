#!/bin/sh

CURR_DIR=$(pwd)
cd "$UC_APP_HOME/uc" || exit
python3 __main__.py "$1" -g "$2"
cd "$CURR_DIR" || exit