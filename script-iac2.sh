#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e copiando arquivos da aplicação..."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads>
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

echo "Finalizado"