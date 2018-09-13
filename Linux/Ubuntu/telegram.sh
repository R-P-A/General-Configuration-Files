#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*              Installing Telegram               *\n"
printf "**************************************************\n\n"

printf "Please enter your number, configure Telegram, exit then exit\n\n"

wget https://telegram.org/dl/desktop/linux
tar -xJf linux
sudo mkdir /opt/telegram
sudo mv Telegram/* /opt/telegram
rm -rf Telegram linux
/opt/telegram/Telegram
sudo chown -R rpa:rpa /opt/telegram
sudo chown -R rpa:rpa ~/.local
