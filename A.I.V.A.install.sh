#!/bin/bash
#Programme d'installation de A.I.V.A.

sudo apt-get update
sudo apt-get install -y git
cd ~
git clone https://github.com/alexylem/jarvis.git
cd jarvis/
./jarvis.sh
