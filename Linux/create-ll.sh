#!/bin/bash
mkdir ~/bin
touch ~/bin/ll
echo 'ls -la' >> ~/bin/ll
chmod +x ~/bin/ll
echo "export PATH=$PATH:~/bin" >> ~/.bashrc