#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*           Installing Google Chrome             *\n"
printf "**************************************************\n"

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb
