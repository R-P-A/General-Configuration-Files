#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*        Executing Initial configurations        *\n"
printf "**************************************************\n\n"

sudo apt update

printf "\n\n\n**************************************************\n"
printf "*             Upgrading Current Apps             *\n"
printf "**************************************************\n\n"

sudo apt -y upgrade

printf "\n\n\n**************************************************\n"
printf "*       Installing Dependencies Libraries        *\n"
printf "**************************************************\n\n"

# sudo dpkg --add-architecture i386
printf
sudo apt update
printf "\n\nPython here\n\n"
sudo apt -y install python
sudo apt -y install python3

printf "\n\n     Installing Git-Kraken Dependencies\n"
sudo apt -y install libgconf-2-4 gconf-service-backend gconf2 gconf-service
sudo apt -y install lm-sensors
sudo apt -y install htop
sudo apt -y install curl
