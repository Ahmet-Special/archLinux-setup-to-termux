#!/bin/bash
termux-setup-storage
apt-get update -y
apt-get upgrade -y
pkg install git -y
pkg install curl -y
pkg install wget -y 
clear
echo "Arch Linux Installing "
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Arch/armhf/arch.sh | bash 
clear 
echo "Arch Linux Was established "