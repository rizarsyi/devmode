#!/bin/bash

# ---------------------------------------------------------------------------- #
# LEMP                                                                         #
# ---------------------------------------------------------------------------- #

echo "installing Nginx"
yes | sudo apt-get install nginx

echo "Configure Nginx"
sudo cp conf/nginx.conf.example /etc/nginx/nginx.conf

echo "Start Nginx"
/etc/init.d/nginx start

echo "installing MySQL"
yes | sudo apt-get install mysql-server mysql-client

echo "installing PHP"
yes | sudo apt-get install php5-mysql php5-curl php5-gd php5-intl php-pear php5-imagick php5-imap php5-mcrypt php5-memcache php5-ming php5-ps php5-pspell php5-recode php5-snmp php5-sqlite php5-tidy php5-xmlrpc php5-xsl php5-xcache

