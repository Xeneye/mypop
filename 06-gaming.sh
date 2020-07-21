#!/bin/bash

wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add - && sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main' && sudo apt update && sudo apt install --install-recommends -y winehq-stable && sudo add-apt-repository ppa:lutris-team/lutris && sudo apt-get update && sudo apt-get install -y lutris && sudo apt install -y steam && sudo apt install --install-recommends -y gamemode && mkdir -p ~/.steam/root/compatibilitytools.d
