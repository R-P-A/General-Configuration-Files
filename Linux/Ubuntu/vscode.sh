#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*               Installing VS Code               *\n"
printf "**************************************************\n\n"

sudo apt update
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo apt update
sudo apt -y install code
sudo update-alternatives --set editor /usr/bin/code
