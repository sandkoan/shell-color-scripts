# Shell Color Scripts
A collection of color scripts I've written and accumulated over time. Includes over 54 beautiful terminal color scripts.

## Install
### Dependencies
* ```bash```
* ```python 2 or 3``` (required for ```print-colors.py``` and ```unowns.py```)
### Bash Script Install
```bash
bash <(curl -s https://raw.githubusercontent.com/sandkoan/shell-color-scripts/master/install.sh)
```
### Manual Install
```bash
git clone https://github.com/sandkoan/shell-color-scripts.git
cd shell-color-scripts
rm -rf ~/bin/shell-color-scripts || return 1
mkdir -p ~/bin/shell-color-scripts
cp -rf colorscripts ~/bin/shell-color-scripts/
cp colorscript ~/bin/shell-color-scripts/colorscript
```

Add ```colorscript``` and ```colorscripts``` to ```PATH``` in your ```.bashrc``` or ```.zshrc``` with
```bash
# bash
echo PATH=$PATH:~/bin/shell-color-scripts:~/bin/shell-color-scripts/colorscripts >> ~/.bashrc 
# zsh
echo PATH=$PATH:~/bin/shell-color-scripts:~/bin/shell-color-scripts/colorscripts >> ~/.zshrc 
```

## Usage
```
colorscript --help
Description: A collection of terminal color scripts.

Usage: colorscript [OPTION] [SCRIPT NAME/INDEX]
  -h, --help, help    	Print this help.
  -l, --list, list    	List all color scripts.
  -r, --random, random	Run a random color script.
  -e, --exec, exec    	Run a spesific color script by SCRIPT NAME or INDEX.
```
## Script Location 

The source for shell-color-scripts is placed in: ```~/bin/shell-color-scripts/colorscripts```.

For even more fun, add the following line to your ```.bashrc``` or ```.zshrc``` to run a random color script each time you open a terminal:
```
### RANDOM COLOR SCRIPT ###
colorscript random
```
