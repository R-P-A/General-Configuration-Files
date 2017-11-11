#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*              Installing Whatsapp               *\n"
printf "**************************************************\n\n"

wget https://github.com/Enrico204/Whatsapp-Desktop/releases/download/v0.3.14/whatsapp-desktop_0.3.14-1_amd64.deb
sudo dpkg -i whatsapp*.deb
rm -rf whatsapp*.deb