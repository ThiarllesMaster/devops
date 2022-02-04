#!/bin/bash
sudo yum update -y 
sudo yum install httpd -y
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
sudo echo "My server at aws $HOSTNAME" > /var/www/html/index.html
