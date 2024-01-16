#! /bin/bash

echo "Inicio de Script"

apt update 
apt upgrade -y
apt install apache2 -y
apt install unzip -y

cd /tmp

wget https://codeload.github.com/denilsonbonatti/linux-site-dio/zip/refs/heads/main
 
unzip /tmp/main

cd /tmp/linux-site-dio-main

cp /tmp/linux-site-dio-main/* /var/www/html -rv

echo "Finalizado..."
