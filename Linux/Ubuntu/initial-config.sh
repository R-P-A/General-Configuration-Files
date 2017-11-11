#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*        Executing Initial configurations        *\n"
printf "**************************************************\n"

sudo apt-get update

printf "\n\n\n**************************************************\n"
printf "*             Upgrading Current Apps             *\n"
printf "**************************************************\n"

sudo apt-get -y upgrade

printf "\n\n\n**************************************************\n"
printf "*       Installing Dependencies Libraries        *\n"
printf "**************************************************\n"

sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get -y install python
sudo apt-get -y install libc6:i386
sudo apt-get -y install lib32ncurses5
sudo apt-get -y install lib32z1
sudo apt-get -y install gcc-multilib
sudo apt-get -y install libcurl3
sudo apt-get -y install libxss1 libappindicator1 libindicator7
sudo apt-get -y install build-essential libssl-dev libffi-dev python3-dev
sudo apt-get -y install gconf-service gconf-service-backend gconf2 gconf2-common libgconf-2-4 libpython-stdlib python python-minimal
sudo apt-get -y install gconf-defaults-service python-doc python-tk python2.7-doc binfmt-support

