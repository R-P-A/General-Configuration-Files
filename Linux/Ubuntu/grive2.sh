#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*               Installing Grive2                *\n"
printf "**************************************************\n\n"

sudo apt update
sudo apt install git cmake build-essential libgcrypt11-dev libyajl-dev libboost-all-dev libcurl4-openssl-dev libexpat1-dev libcppunit-dev binutils-dev pkg-config zlib1g-dev
git clone https://github.com/vitalif/grive2
cd grive2
mkdir build
cd build
cmake ..
make -j4
sudo make install
rm -rf grive2
mkdir ~/"Google Drive"
cd ~/"Google Drive"
grive -a
