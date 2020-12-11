#!/bin/sh
#to install the lastest apt list
sudo apt-get update -y
sudo apt-ger upgrade -y

#to install my packages
sudo apt-get install bluefish vokoscreen xmonad xmobar wireshark aircrack-ng leafpad xfce4-terminal pcmanfm nitrogen figlet neofetch virtualbox irssi
sudo apt-get install firefox nano vim sudo openssh-server python3-pip git hydra -y
sudo apt-get install cupp dirbuster firejail 

#makes sure your new packages are up to date
sudo apt-get update
sudo apt-get upgrade

#installs chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd.deb

#installs keybase
curl --remote-name https://prerelease.keybase.io/keybase_amd64.deb
sudo apt install ./keybase_amd64.deb
sudo apt --fix-broken install

#prints end of program
clear
figlet "done"
