#!/bin/bash
chown ubuntu:ubuntu /home/ubuntu
virtualenv /home/ubuntu/venv
chown ubuntu:ubuntu /home/ubuntu/venv
chown ubuntu:ubuntu /home/ubuntu/venv/*
source /home/ubuntu/venv/bin/activate
pip install -r /home/ubuntu/new_chatapp/requirements/staging.txt
