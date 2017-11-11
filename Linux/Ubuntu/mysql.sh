#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*                Installing MySQL                *\n"
printf "**************************************************\n"

sudo apt-get update
sudo apt-get -y install mysql-server
mysql_secure_installation
