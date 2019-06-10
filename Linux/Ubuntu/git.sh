#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*                 Installing Git                 *\n"
printf "**************************************************\n\n"

sudo apt update
sudo apt -y install git
git config --global core.editor "vim"
