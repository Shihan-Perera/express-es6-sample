#!/bin/bash
cd /home/ec2-user/express-es6-sample

# Start the app with PM2
pm2 start npm --name "express-es6-sample" -- run server

# Save PM2 process list for restart on reboot
pm2 save
