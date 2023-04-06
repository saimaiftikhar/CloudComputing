#!/bin/bash

#Apache

sudo dnf install -y httpd httpd-devel httpd-tools

#chkconfig --add httpd

sudo systemctl enable httpd.service

sudo systemctl stop httpd

sudo systemctl start httpd

#PHP

sudo dnf install -y php php-cli php-gd php-curl php-zip php-mbstring php-opcache php-intl php-mysqlnd
