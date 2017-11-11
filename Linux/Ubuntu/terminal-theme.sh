#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*           Installing Terminal Themes           *\n"
printf "**************************************************\n\n"

printf "Please choose an option and press enter to create a profile with the theme\n"
printf "My personal preference is 43 (Flat)\n\n"

sudo apt-get update
sudo apt-get -y install dconf-cli
wget -O gogh https://git.io/vQgMr && chmod +x gogh && ./gogh && rm gogh
