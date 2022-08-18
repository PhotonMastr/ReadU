#!/usr/bin/env fish

# Written By The Dev, Tristan

# https://github.com/photonmastr.

# Install Script for ReadU


mkdir $HOME/Program-ReadU/
gcc -o ReadU ReadU.c 
mv ReadU $HOME/Program-ReadU/
echo "alias 'ReadU'='~/Program-ReadU/./ReadU'" >> $HOME/config/fish/config.fish
source $HOME/.config/fish/config.fish
echo "Done!"
