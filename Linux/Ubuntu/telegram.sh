#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*              Installing Telegram               *\n"
printf "**************************************************\n"

wget https://telegram.org/dl/desktop/linux
tar -xJf linux
sudo mkdir /opt/telegram
sudo mv Telegram/* /opt/telegram
rm -rf Telegram linux
/opt/telegram/Telegram &
