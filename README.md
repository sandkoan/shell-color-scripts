# Shell Color Scripts
A collection of color scripts I've accumulated over time. Includes over 54 beautiful terminal color scripts.

## Dependencies
* ```bash```
* ```python 2 or 3``` (required for ```print-colors.py``` and ```unowns.py```)
* ```perl``` (required for ```color-support1.pl```)

## Installing shell-color-scripts
```
git clone https://github.com/sandkoan/shell-color-scripts.git
cd shell-color-scripts
rm -rf ~/bin/shell-color-scripts || return 1
mkdir -p ~/bin/shell-color-scripts
cp -rf colorscripts ~/bin/shell-color-scripts/
cp colorscript.sh ~/bin/shell-color-scripts/colorscript
```

Add ```colorscript and colorscripts``` to ```PATH``` in your ```.bashrc or .zshrc``` with:

```PATH=$PATH:~/bin/shell-color-scripts:~/bin/shell-color-scripts/colorscripts```

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
## The scripts Are Located in ~/bin/shell-color-scripts/colorscripts

The source for shell-color-scripts is placed in: ```~/bin/shell-color-scripts/colorscripts```.
You might have to add ```~/bin``` to your PATH in you ```.bashrc``` or ```.zshrc``` with 
```
PATH=$PATH:~/bin
```.

For even more fun, add the following line to your ```.bashrc``` or ```.zshrc``` and you will run a random color script each time you open a terminal:
```
### RANDOM COLOR SCRIPT ###
colorscript random
```
