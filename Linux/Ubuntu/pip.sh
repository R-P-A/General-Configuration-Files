#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*             Installing Python-Pip              *\n"
printf "**************************************************\n\n"

sudo apt-get -y install python-pip
sudo apt update
pip install --upgrade pip
