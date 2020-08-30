#!/bin/sh

#updates and syncs packages
sudo pacman -Syyy
sudo pacman -Syu


#installs yay (make sure the user is changed to your user)
sudo pacman -S git
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R jok3rtwin2:jok3rtwin2 ./yay-git
cd yay-git
makepkg -si


#installs my packages
sudo yay -S bluefish firefox virtualbox xfce4-terminal wireshark nmap dirbuster mpv compton xmonad xmobar xmonad-utils dmenu 
sudo yay -S firefox firejail tor openssh-server metasploit 

#installs extra stuff
wget https://dl.google.com/linux/chrome/deb/pool/main/g/google-chrome-stable/google-chrome-stable_85.0.4183.83-1_amd64.deb
sudo dpkg -i google-chrome-stable_85.0.4183.83-1_amd64.deb

#installs 3rd party apps
yay -S keybase-bin

#prints end of program
clear
figlet 
