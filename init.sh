#!/bin/sh
rm /etc/nginx/conf.d/default.conf
cp /var/www/html/base.conf /etc/nginx/conf.d/
cp /var/www/html/firstnginx.location /etc/nginx/conf.d/