#!/bin/bash
sudo dpkg --add-architecture i386 && sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y && sudo reboot
