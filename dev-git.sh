#!/bin/sh
##############################################################
#
# Git on Ubuntu
# Author: Riza Arsyi, email: riza.arsyi@gmail.com
# GitHub: https://github.com/rizarsyi
#
##############################################################

echo "installing git dependencies"
yes | sudo apt-get install libcurl4-gnutls-dev libexpat1-dev gettext \
  libz-dev libssl-dev

echo "installing git"
yes | sudo apt-get install git
