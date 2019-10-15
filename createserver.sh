#!/bin/bash
sudo apt-get install default-jre-headless
sudo apt-get install default-jdk-headless
sudo apt-get install maven
sudo apt-get install screen
sudo git clone https://github.com/PaperMC/Paper
sudo git config --global user.email "Default@Email.com"
sudo git config --global user.name "Default Name"
sudo ./Paper/paper jar
sudo mv Paper/paperclip.jar paperclip.jar
sudo screen -s "FastMCServer"