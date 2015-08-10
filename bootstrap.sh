#!/usr/bin/env bash

#apt-get update
#apt-get install -y apache2

yum update
yum install -y httpd
chkconfig --levels 235 httpd on
/etc/init.d/httpd start