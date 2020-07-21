#!/bin/bash

## Move Bash Files
sudo mv bashrc\ \(root\) /root/.bashrc
sudo mv bashrc\ \(user\) ~/.bashrc

## Reboot
echo "---------------------"
echo "Final Update & Reboot"
echo "---------------------"
sleep 5
sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y && sudo reboot
