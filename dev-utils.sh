#!/bin/sh
##############################################################
#
# Utilities on Ubuntu
# Author: Riza Arsyi, email: riza.arsyi@gmail.com
# GitHub: https://github.com/rizarsyi
#
##############################################################

echo 'Install Chrome'
cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
yes | sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install
