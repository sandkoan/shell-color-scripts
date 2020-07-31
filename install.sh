#!/usr/bin/env bash

# Simple installation script

cd $HOME
git clone https://github.com/sandkoan/shell-color-scripts.git
cd shell-color-scripts
rm -rf ~/bin/shell-color-scripts || return 1
mkdir -p ~/bin/shell-color-scripts
cp -rf colorscripts ~/bin/shell-color-scripts/
cp colorscript ~/bin/shell-color-scripts/colorscript
cd $HOME
# rm -rf shell-color-scripts

if [ "$0" == "zsh" ]
then
  echo PATH=$PATH:~/bin/shell-color-scripts:~/bin/shell-color-scripts/colorscripts >> ~/.zshrc
else
  echo PATH=$PATH:~/bin/shell-color-scripts:~/bin/shell-color-scripts/colorscripts >> ~/.bashrc 
fi
