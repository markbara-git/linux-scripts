#!/bin/bash
apt update
apt upgrade -y
apt install mc git htop zip wget -y
apt autoremove -y
sed -i 's/_default_ = lightgray;blue/_default_ = lightgray;black/g' /usr/share/mc/skins/default.ini
