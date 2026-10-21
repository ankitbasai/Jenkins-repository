#!/bin/bash
##sudo apt-get update
sudo yum install httpd -y
sudo systemctl start  httpd
sudo systemctl enable httpd
