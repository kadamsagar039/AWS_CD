#!/bin/bash

sudo cp /home/ubuntu/cd-demo/nginx/gunicorn.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl start gunicorn
sudo systemctl enable gunicorn
