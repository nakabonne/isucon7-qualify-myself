#!/bin/bash
set -e
cd /home/isucon/isubata
git pull
sudo /usr/sbin/nginx -t
sudo service nginx reload
sudo service isubata.golang restart
