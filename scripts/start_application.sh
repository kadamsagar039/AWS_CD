#!/bin/bash

sudo apt-get install python3-pip python3-dev nginx git
cd /home/ubuntu/project/
source /home/ubuntu/venv/bin/activate
python3 /home/ubuntu/new_chatapp/manage.py collectstatic
pip3 install django bcrypt django-extensions
pip3 install gunicorn



