#!/usr/bin/env bash

# Written By The Dev, Tristan

# https://github.com/photonmastr.

# Install Script for ReadU


mkdir $HOME/Program-ReadU/
gcc -o ReadU ReadU.c 
mv ReadU $HOME/Program-ReadU/
echo "alias ReadU='~/Program-ReadU/./ReadU'" >> $HOME/.bashrc
source $HOME/.bashrc 
echo "Done!"
