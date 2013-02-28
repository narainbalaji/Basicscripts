#!/bin/sh
source /Users/balajin/.bash_profile
cd /Users/balajin/var/
cstart
lstart
sudo /usr/local/Cellar/activemq/5.7.0/bin/activemq start
mysqld > /dev/null &
