#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*           Installing Terminal Themes           *\n"
printf "*   Please choose one and restart the terminal   *\n"
printf "**************************************************\n"

sudo apt-get update
sudo apt-get -y install dconf-cli
wget -O gogh https://git.io/vQgMr && chmod +x gogh && ./gogh && rm gogh
