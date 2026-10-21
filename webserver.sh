#!/bin/bash
##sudo apt-get update
sudo yum install httpd -y
sudo systemctl start  httpd2
sudo systemctl enable httpd2
