#!/bin/bash
chown ubuntu:ubuntu /home/ubuntu
pip3 install virtualenv
virtualenv /home/ubuntu/venv
chown ubuntu:ubuntu /home/ubuntu/venv
chown ubuntu:ubuntu /home/ubuntu/venv/*
source /home/ubuntu/venv/bin/activate
pip3 install -r /home/ubuntu/cd-demo/requirements/base.txt
pip3 install gunicorn
