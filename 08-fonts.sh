#!/bin/bash

sudo mkdir /usr/share/fonts/meslo && sudo mv *.ttf /usr/share/fonts/meslo/ && sudo fc-cache -fv && sudo updatedb
