#!/bin/bash
echo Sudo_Password | sudo -S apt-get update
sudo apt-get upgrade
sudo apt-get autoremove
sudo apt-get clean
clear
