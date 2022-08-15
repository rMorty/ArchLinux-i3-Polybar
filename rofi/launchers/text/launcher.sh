#!/usr/bin/env bash

## Author  : Aditya Shakya
## Mail    : adi1090x@gmail.com
## Github  : @adi1090x
## Twitter : @adi1090x

theme="style2"

dir="$HOME/.config/rofi/launchers/text"

rofi -no-lazy-grab -show drun \
-modi run,drun,window \
-theme $dir/"$theme"
