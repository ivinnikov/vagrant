#!/bin/bash

# MySQL

yum install -y mysql mysql-server mysql-devel
chkconfig --add mysqld
chkconfig mysql on

service mysqld start

mysql -u root -e "SHOW DATABASES";

