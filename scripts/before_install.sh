#!/bin/bash
# Install Node.js and PM2 if they're not installed
curl -sL https://rpm.nodesource.com/setup_16.x | sudo -E bash -
sudo yum install -y nodejs
sudo npm install -g pm2
