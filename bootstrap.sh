#!/usr/bin/env bash
apt-get update
apt-get install -y apache2
apt-get install -y nodejs
apt-get install -y build-essential
apt-get install -y npm
sudo ln -s /usr/bin/nodejs /usr/bin/node