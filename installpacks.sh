#!/bin/sh

sudo pacman -S --needed - < ./pkglist.txt
yay -S --needed - < ./aurpkglist.txt
