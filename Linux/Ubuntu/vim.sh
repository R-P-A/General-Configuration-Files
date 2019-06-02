#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*                Installing VIM                  *\n"
printf "**************************************************\n\n"

sudo apt-get update
sudo apt-get -y install vim
sudo update-alternatives --set editor /usr/bin/vim.basic
