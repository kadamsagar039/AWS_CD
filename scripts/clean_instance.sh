#!/bin/bash
rm -rf /home/ubuntu/*
sudo apt-get update
sudo apt-get install python3-pip python3-dev nginx git -y
sudo pip3 install virtualenv
virtualenv venv
source venv/bin/activate

