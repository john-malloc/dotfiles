#!/bin/sh

sudo pacman -S xorg-server xorg-xinit xorg-xrandr --noconfirm
echo exec i3 > ~/.xinitrc
