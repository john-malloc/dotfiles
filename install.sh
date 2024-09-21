#!/bin/sh

# xorg
sudo pacman -S xorg-server --noconfirm
sudo pacman -S xorg-xinit --noconfirm 
sudo pacman -S xorg-xrandr --noconfirm
echo exec i3 > ~/.xinitrc 

# alacritty
sudo pacman -S alacritty --noconfirm

# i3-wm
sudo pacman -S i3-wm --noconfirm
cp -r ./config/i3 ~/.config

# rofi
sudo pacman -S rofi --noconfirm

# neovim
sudo pacman -S neovim --noconfirm
cp -r ./config/nvim ~/.config
