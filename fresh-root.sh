#!/bin/bash
apt update
apt upgrade -y
apt install sudo -y
apt autoremove -y
echo "mbarycki ALL=(ALL) NOPASSWD:ALL\n" > /etc/sudoers.d/mbarycki
