#!/bin/bash

# system update
sudo apt-get -f -y install
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
sudo apt-get -y autoclean
sudo apt-get -y clean

# git installation & setup
sudo apt-get -y install git
sudo apt-get -y install git-email
git config --global user.name "Aldo Iljazi"
git config --global user.email "pllyj@7tags.com"
git config --global credential.helper 'cache --timeout=3600'
git config --global core.editor nano
git config --global color.ui true