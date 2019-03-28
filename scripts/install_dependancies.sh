#!/bin/bash
rm -rf /home/ubuntu/*
sudo apt-get update
sudo apt-get install python3-pip python3-dev nginx git -y
sudo pip3 install virtualenv
virtualenv /home/ubuntu/venv
source /home/ubuntu/venv/bin/activate
sudo pip3 install -r /home/ubuntu/cd-demo/requirements/base.txt
sudo pip3 install django bcrypt django-extensions
sudo pip3 install gunicorn
