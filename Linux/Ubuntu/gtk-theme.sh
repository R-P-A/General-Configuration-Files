#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*              Installing GTK-Theme              *\n"
printf "**************************************************\n\n"

sudo add-apt-repository -y ppa:system76/pop
sudo apt update
sudo apt -y install pop-theme
