#!/bin/bash
chown ubuntu:ubuntu /home/ubuntu
sudo apt-get install python3-pip python3-dev nginx git -y
pip3 install virtualenv
virtualenv /home/ubuntu/venv
chown ubuntu:ubuntu /home/ubuntu/venv
chown ubuntu:ubuntu /home/ubuntu/venv/*
source /home/ubuntu/venv/bin/activate
pip3 install -r /home/ubuntu/cd-demo/requirements/base.txt
pip3 install gunicorn
