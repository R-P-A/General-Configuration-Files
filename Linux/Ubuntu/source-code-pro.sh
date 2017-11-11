#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*             Installing Source Code Pro             *\n"
printf "**************************************************\n"

wget https://www.fontsquirrel.com/fonts/download/source-code-pro.zip
unzip source-code-pro.zip -d ./source-code-pro
mkdir ~/.fonts
cp source-code-pro/* ~/.fonts
rm -rf source-code-pro.zip
rm -rf source-code-pro

printf "\n\nSetting new font as the default for Document and Monospace Fonts\n\n"

gsettings set org.gnome.desktop.interface document-font-name 'Source Code Pro Regular 11'
gsettings set org.gnome.desktop.interface monospace-font-name 'Source Code Pro Regular 11'
gsettings set org.gnome.desktop.interface font-name 'Ubuntu 11'
gsettings set org.gnome.nautilus.desktop font 'Ubuntu 11'

