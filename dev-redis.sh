#!/bin/sh
##############################################################
#
# Redis on Ubuntu
# Author: Riza Arsyi, email: riza.arsyi@gmail.com
# GitHub: https://github.com/rizarsyi
#
##############################################################

echo 'Install Redis'
cd /tmp
wget http://download.redis.io/redis-stable.tar.gz
tar xvzf redis-stable.tar.gz
cd redis-stable
make
cd src
sudo cp redis-server /usr/local/bin/
sudo cp redis-cli /usr/local/bin/
echo 'Redis install completed. '
