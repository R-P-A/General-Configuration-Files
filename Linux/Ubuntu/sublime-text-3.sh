#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*           Installing Sublime Text 3            *\n"
printf "**************************************************\n\n"

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get -y install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get -y install sublime-text
mkdir ~/.config/sublime-text-3/Packages/User
cp ../../Sublime\ Text\ 3/Linux\ \(Ubuntu\)/* ~/.config/sublime-text-3/Packages/User/
