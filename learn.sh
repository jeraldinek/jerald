#!/bin/bash
# use this for your user data ( script from top to bottom)
# install httpd ( linux 2 version)
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1>hello world from $(hostname -f)<h1>"  > /var/www/html/index.html

# this is a web example of ec2 instance in aws

# learn.sh
#this repersitory is to store bash shell script
