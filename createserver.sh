#!/bin/bash
sudo apt-get update
sudo apt-get autoremove
sudo apt-get -y install default-jre-headless
sudo apt-get -y install default-jdk-headless
sudo apt-get -y install maven
sudo apt-get -y install screen
sudo git clone https://github.com/PaperMC/Paper
sudo git config --global user.email "Default@Email.com"
sudo git config --global user.name "Default Name"
sudo ./Paper/paper jar
sudo mv Paper/paperclip.jar paperclip.jar
sudo java -jar paperclip.jar