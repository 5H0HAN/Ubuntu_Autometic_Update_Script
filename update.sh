#!/bin/bash
echo Sudo_Password | sudo apt-get update
sudo apt-get upgrade
sudo apt-get autoremove
sudo apt-get clean
clear
