#!/bin/bash
set -e
cd /home/isucon/isubata2
git pull
sudo cp etc/nginx.conf /etc/nginx/nginx.conf
cd /home/isucon/isubata2/webapp/go
make
sudo /usr/sbin/nginx -t
sudo service nginx reload
#sudo service isubata.golang restart
sudo systemctl stop isubata.golang.service
sudo systemctl start isubata.golang.service
