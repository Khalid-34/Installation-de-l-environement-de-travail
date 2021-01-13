#!/bin/bash

echo "UBUNTU POST-INSTALL SCRIPT"

echo "Updating APT..."

sudo aptget update 
#sudo apt-get update
clear

echo "Installing base packages"
sudo aptget install --yes git git-extras build-essentials python3-pip htop glances

echo "installing discord"
sudo snap install discord


echo "install code --classic"
sudo snap install code --classic


