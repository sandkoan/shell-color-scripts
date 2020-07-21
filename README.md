# Color Scripts
A collection of colorscripts I've accumulated over time. Includes over 52 beautiful terminal color scripts.

## Dependencies
* ```bash```
* ```python 2 or 3``` (required for ```print-colors.py``` and ```unowns.py```)
* ```perl``` (required for ```color-support1.pl```)

## Installing color-scripts
```
git clone https://github.com/sandkoan/color-scripts.git
cd color-scripts
rm -rf /opt/color-scripts || return 1
sudo mkdir -p /opt/color-scripts/colorscripts || return 1
sudo cp -rf colorscripts/* /opt/color-scripts/colorscripts
sudo cp colorscript.sh /usr/bin/colorscript
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
## The Scripts Are Located in /opt/color-scripts/colorscripts

The source for color-scripts is placed in: /opt/color-scripts/colorscripts.
You might have to add /opt/color-scripts/ to your PATH in you ```.bashrc``` or ```.zshrc``` with ```PATH=~/opt/color-scripts/:$PATH```.

For even more fun, add the following line to your ```.bashrc``` or ```.zshrc``` and you will run a random color script each time you open a terminal:
```
### RANDOM COLOR SCRIPT ###
colorscript random
```
