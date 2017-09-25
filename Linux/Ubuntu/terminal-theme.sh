#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*    Installing Terminal Theme at ~/.config/     *\n"
printf "* This window may shutdown after it's installed  *\n"
printf "**************************************************\n"

git clone https://github.com/chriskempson/base16-gnome-terminal.git ~/.config/base16-gnome-terminal
source ~/.config/base16-gnome-terminal/base16-default.dark.sh