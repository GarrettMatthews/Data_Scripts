#!/bin/bash
# for pulling git repositories
SOURCEDIR=/home/pi/Desktop/Git_Repositories/
for i in /Git_Repositories; do [ -d $i ] && cd "$i" && echo "---Pulling $i"; git pull; echo "---Update Complete"; done
