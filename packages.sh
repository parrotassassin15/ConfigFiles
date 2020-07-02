#!/bin/sh
#to install the lastest apt list
sudo apt-get update -y
sudo apt-ger upgrade -y

#to install my packages
sudo apt-get install bluefish vokoscreen openbox obconf wireshark aircrack-ng leafpad xfce4-terminal pcmanfm nitrogen figlet neofetch virtualbox lxpanel irssi
sudo apt-get install firefox tor-browser-launcher nano vim sudo open-ssh-server python3-pip git npm hydra networkmanager

#prints end of program
clear
figlet "done"
