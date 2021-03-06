#!/bin/bash

sudo apt install -y msttcorefonts ttf-bitstream-vera ttf-dejavu ttf-xfree86-nonfree

#Brave
sudo apt install apt-transport-https curl gnupg
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser

# Vivaldi
wget -qO- https://repo.vivaldi.com/archive/linux_signing_key.pub | sudo apt-key add - && sudo add-apt-repository 'deb https://repo.vivaldi.com/archive/deb/ stable main'  && sudo apt update && sudo apt install -y vivaldi-stable
