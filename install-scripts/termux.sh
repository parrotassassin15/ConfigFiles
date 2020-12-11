#!/bin/sh

echo "loading program..."
sleep 3
clear

#this will install all the pkg and apt packages needed
apt install sudo 
apt install wget
apt install curl
apt install git 
apt install openssh 
apt install nmap 
apt install python
apt install python3
apt install python3-pip
apt install figlet
apt install vim 
apt update 
apt upgrade
#this will install all the git clones needed
#git clone 
#git clone 
#git clone 
#git clone 

#this install routersploit
git clone https://github.com/threat9/routersploit.git
cd routersploit
mv ./rsf.py /bin/rsfconsole
cd 
#this will install metasploit 
wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh

#this should end off the program with no errors
clear
figlet "done with half"
sleep 1
clear 
figlet "next part"

#installs kali nethunter
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
echo "this will be an iteractive install"
echo "stand by"
sleep 2
./install-nethunter-termux

exit
exit 
exit
exit

#this program is now done
clear
echo "done"
