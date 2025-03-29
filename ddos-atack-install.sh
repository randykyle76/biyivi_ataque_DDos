#!/bin/bash

clear
sleep 2
sudo apt update 
clear
sleep 1
sudo apt upgrade -y
clear
sleep 1
sudo apt install python -y
sudo apt install python2 -y
sudo apt install python3 -y
sudo apt install figlet -y
sudo apt install python-colorama -y
sudo apt install python3-colorama -y
clear
figlet "installing..."
echo "This script is not owned by me, you can access the original from: https://github.com/biyivi/biyivi_ataque_DDos"
git clone https://github.com/randykyle76/DDos-automatic-script
cd DDos-automatic-script
chmod 777 install.sh
./install.sh
