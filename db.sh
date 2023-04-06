#Script db.sh to create database

#!/bin/bash #MySQL

sudo yum install -y mysql mysql-server mysql-devel

sudo systemctl enable mysqld.service

sudo systemctl start

mysqld mysql -u root -e "SHOW DATABASES";
