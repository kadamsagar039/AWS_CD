#!/bin/bash

pip3 install -r /home/ubuntu/cd-demo/requirements/base.txt
pip3 install django bcrypt django-extensions
pip3 install gunicorn
cd cd-demo/fundoo/
gunicorn --bind 0.0.0.0:8000 fundoo.wsgi:application


