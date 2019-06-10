#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*              Installing GNU Radio              *\n"
printf "**************************************************\n\n"

sudo apt install git cmake g++ libboost-all-dev libgmp-dev swig python3-numpy python3-mako python3-sphinx python3-lxml doxygen libfftw3-dev libcomedi-dev libsdl1.2-dev libgsl-dev libqwt-qt5-dev libqt5opengl5-dev python3-pyqt5 liblog4cpp5-dev libzmq3-dev python3-yaml

sudo apt install gnuradio

printf "\n\nChange /etc/gnuradio/conf.d/grc.conf line 9 to:"
printf "\nxterm_executable = /usr/bin/gnome-terminal\n\n"
