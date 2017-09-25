#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*            Installing Git-Kraken               *\n"
printf "**************************************************\n"

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
dpkg -i gitkraken-amd64.deb
