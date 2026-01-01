#!/bin/bash
kitty -o confirm_os_window_close=0 --class "$1-window" -e bash -c "$1 2>&1"