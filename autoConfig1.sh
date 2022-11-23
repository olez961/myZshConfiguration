#!/bin/sh

sudo apt-get install git
sudo apt-get install zsh

zsh --version
chsh -s $(which zsh)

# to show if that you have changed the default shell
# which $SHELL

# install oh-my-zsh
sh ./installOhMyZsh.sh


