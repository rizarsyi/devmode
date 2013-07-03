#!/bin/sh
##############################################################
#
# Vim on Ubuntu
# Author: Riza Arsyi, email: riza.arsyi@gmail.com
# GitHub: https://github.com/rizarsyi
#
##############################################################

echo 'Install Redis'
yes | sudo apt-get install vim
yes | sudo apt-get install vim-gtk
yes | sudo apt-get install ack-grep ctags
echo 'Redis install completed. '
