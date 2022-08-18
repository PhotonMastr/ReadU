#!/usr/bin/env zsh

# Written By The Dev, Tristan

# https://github.com/photonmastr.

# Install Script for ReadU


mkdir $HOME/Program-ReadU/
gcc -o ReadU ReadU.c 
mv ReadU $HOME/Program-ReadU/
echo "alias ReadU='~/Program-ReadU/./ReadU'" >> ~/.zshrc
source $HOME/.zshrc 
echo "Done!"
