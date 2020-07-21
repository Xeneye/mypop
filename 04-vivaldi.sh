#!/bin/bash

sudo apt install -y msttcorefonts ttf-bitstream-vera ttf-dejavu ttf-xfree86-nonfree && wget -qO- https://repo.vivaldi.com/archive/linux_signing_key.pub | sudo apt-key add - && sudo add-apt-repository 'deb https://repo.vivaldi.com/archive/deb/ stable main'  && sudo apt update && sudo apt install -y vivaldi-stable
