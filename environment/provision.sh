#!/bin/bash

sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nginx -y

 # Installing Nodejs
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y

# Installing pm2
npm install pm2 -g

# Starting with pm2
cd /app
pm2 start app.js --name="app"
