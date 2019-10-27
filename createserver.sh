#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install default-jre-headless
sudo apt-get -y install screen
sudo wget -O paperclip.jar https://papermc.io/api/v1/paper/1.14.4/latest/download
sudo bash run.sh