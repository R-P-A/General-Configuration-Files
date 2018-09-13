#!/bin/bash
printf "\n\n\n**************************************************\n"
printf "*             Startup Configurations              *\n"
printf "**************************************************\n\n"

mkdir ~/bin

printf "\n\n\n**************************************************\n"
printf "*            Creating ll Bash Command            *\n"
printf "**************************************************\n\n"

touch ~/bin/ll
echo 'ls -la' >> ~/bin/ll
chmod +x ~/bin/ll

printf "\n\n\n**************************************************\n"
printf "*              Adding /bin to PATH               *\n"
printf "**************************************************\n\n"

echo "export PATH=$PATH:~/bin" >> ~/.bashrc