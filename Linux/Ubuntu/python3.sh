#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*             Installing Python 3.7              *\n"
printf "**************************************************\n\n"

sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get -y install python3
sudo apt-get -y install python3.7
sudo apt-get -y remove python-enum34
sudo pip3 install setuptools
sudo pip3 install virtualenv
sudo pip3 install matplotlib
sudo pip3 install pandas
sudo pip3 install seaborn
sudo pip3 install pylint

sudo rm /usr/bin/python3
sudo ln -s /usr/bin/python3.7 /usr/bin/python3

printf "\nPython3 Current Version:\n"
python3 --version
