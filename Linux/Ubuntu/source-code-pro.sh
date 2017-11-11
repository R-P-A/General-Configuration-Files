#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*           Installing Source Code Pro           *\n"
printf "**************************************************\n"

wget https://www.fontsquirrel.com/fonts/download/source-code-pro.zip
unzip source-code-pro.zip -d ./source-code-pro
mkdir ~/.fonts
cp source-code-pro/* ~/.fonts[

rm -rf source-code-pro.zip
rm -rf source-code-pro
