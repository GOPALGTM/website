#!bin/bash
cd /home/ubuntu
apt-get update
apt-get install python3-pip python3-dev libpq-dev nginx curl -y
pip3 install --upgrade pip
pip3 install virtualenv

