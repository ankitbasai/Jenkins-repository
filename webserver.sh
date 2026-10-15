#!/bin/bash
sudo apt-get update
sudo apt install apache2 -y
sudo systemctl start  apache2
sudo systemctl enable apache2
