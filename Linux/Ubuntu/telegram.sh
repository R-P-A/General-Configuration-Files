#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*              Installing Telegram               *\n"
printf "**************************************************\n\n"

wget -O- https://telegram.org/dl/desktop/linux | sudo tar xJ -C /opt/
sudo ln -s /opt/Telegram/Telegram /usr/local/bin/telegram-desktop
