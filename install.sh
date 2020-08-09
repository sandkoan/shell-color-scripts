#!/usr/bin/env bash

# Simple installation script

cd $HOME
git clone https://github.com/sandkoan/shell-color-scripts.git
cd shell-color-scripts

rm -rf ~/bin/shell-color-scripts || return 1
echo 'Removing any existing installation of shell-color-scripts...'

mkdir -p ~/bin/shell-color-scripts
echo Making $HOME/bin/shell-color-scripts directory if it does not exist...

cp -rf colorscripts ~/bin/shell-color-scripts/
cp colorscript ~/bin/shell-color-scripts/colorscript
echo Copying colorscripts to $HOME/bin ...

cd $HOME
# rm -rf shell-color-scripts

echo "Installation complete."
echo Adding $HOME/bin/shell-color-scripts and $HOME/bin/shell-color-scripts/colorscripts to .zshrc and .bashrc
echo 'PATH=$PATH:~/bin/shell-color-scripts:~/bin/shell-color-scripts/colorscripts' >> ~/.zshrc
echo 'PATH=$PATH:~/bin/shell-color-scripts:~/bin/shell-color-scripts/colorscripts' >> ~/.bashrc

colorscript --help

echo "To run a random color script each time you open a terminal, add the following to your shell configuration file:"
printf " ### RANDOM COLOR SCRIPT ### \ncolorscript random "
