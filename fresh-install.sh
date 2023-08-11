#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install mc git htop zip wget -y
sudo apt autoremove -y
sudo sed -i 's/_default_ = lightgray;blue/_default_ = lightgray;black/g' /usr/share/mc/skins/default.ini
