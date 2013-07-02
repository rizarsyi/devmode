#!/bin/sh
##############################################################
#
# Node.js Platform on Ubuntu
# Author: Riza Arsyi, email: riza.arsyi@gmail.com
# GitHub: https://github.com/rizarsyi
#
##############################################################

# Download & Unpack Node.js - v. 0.8.16
echo 'Download Node.js - v. 0.8.16'
mkdir /tmp/node-install
cd /tmp/node-install
wget http://nodejs.org/dist/v0.8.16/node-v0.8.16.tar.gz
tar -zxf node-v0.8.16.tar.gz
echo 'Node.js download & unpack completed'
# Install Node.js
echo 'Install Node.js'
cd node-v0.8.16
./configure && make && checkinstall --install=yes --pkgname=nodejs --pkgversion "0.8.16" --default
echo 'Node.js install completed'
