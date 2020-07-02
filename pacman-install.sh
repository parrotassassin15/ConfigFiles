#!/bin/sh

#updates and syncs packages
sudo pacman -Syyy
sudo pacman -Syu

#installs my packages
sudo pacman -S bluefish vokoscreen openbox obconf wireshark-qt aircrack-ng leafpad xfce4-terminal pcmanfm nitrogen figlet neofetch virtualbox lxpanel irssi
firefox nano vim sudo openssh-server python3-pip git hydra networkmanager

#prints end of program
clear
figlet "done"
