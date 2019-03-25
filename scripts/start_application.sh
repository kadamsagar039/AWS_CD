#!/bin/bash

sudo apt-get install python3-pip python3-dev nginx git
cd /home/ubuntu/cd-demo/
source /home/ubuntu/venv/bin/activate
python3 /home/ubuntu/cd-demo/fundoo/manage.py collectstatic
pip3 install django bcrypt django-extensions
sudo service gunicorn restart
sudo service nginx restart



