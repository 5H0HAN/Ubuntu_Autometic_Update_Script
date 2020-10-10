#!/bin/bash
echo SUDO_PASSWORD | sudo -S apt-get update
sudo apt-get upgrade
sudo apt-get autoremove
sudo apt-get clean
clear
