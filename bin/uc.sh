#!/bin/sh

CURR_DIR=$(pwd)
cd "$UC_APP_HOME" || exit
python3 -m uc
cd "$CURR_DIR" || exit