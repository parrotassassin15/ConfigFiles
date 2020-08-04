#!/bin/sh

echo "loading program..."
sleep 3
clear

#this will install all the pkg and apt packages needed
apt install sudo 
apt install git 
apt install openssh 
apt install nmap 
apt install python
apt install python2
apt install python3
apt install python3-pip
apt install figlet
#this will install all the git clones needed
git clone 
git clone 
git clone 
git clone 

#this will move the clones and programs to the right directory
cd routersploit
mv ./rsf.py /bin/rsfconsole
cd 



#this should end off the program with no errors
clear
figlet "done"
