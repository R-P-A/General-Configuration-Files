#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*                Installing MySQL                *\n"
printf "**************************************************\n\n"

sudo apt-get update
sudo apt-get -y install mysql-server

printf "\n\nFollow these instructions:\n"
printf "Choose a master password when prompted to\n"
printf "The first option of configuration is VALIDATE PASSWORD PLUGIN which is no\n"
printf "The second option is also no because you don't need to change the password\n"
printf "Remove anonymous users? Yes\n"
printf "Disallow root login remotely? Yes\n"
printf "Remove test database and access to it? Yes\n"
printf "Reload privilege tables now? Yes\n\n"

mysql_secure_installation
