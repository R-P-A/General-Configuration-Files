#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*             Installing Python 2.7              *\n"
printf "**************************************************\n\n"

sudo apt install python-dev
sudo curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py
sudo pip install setuptools
sudo pip install virtualenv
sudo pip install matplotlib
sudo pip install pandas
sudo pip install seaborn
sudo pip install pylint