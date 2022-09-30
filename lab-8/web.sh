#!/bin/bash
echo'starting provision web'$1
sudo apt-get update
sudo apt-get install -y nginx
echo "<h1> Machine: web"$1 "</h1>" > /var/www/html/index.html
echo 'provision web'$1 ' complete'