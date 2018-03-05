#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*           Installing Google Chrome             *\n"
printf "**************************************************\n\n"

sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt update
sudo apt-get install google-chrome-stable
