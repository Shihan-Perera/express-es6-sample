#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/express-es6-sample/deploy.log

echo 'cd /home/ec2-user/express-es6-sample' >> /home/ec2-user/express-es6-sample/deploy.log
cd /home/ec2-user/nodejs-aws-codedeploy-pipeline >> /home/ec2-user/express-es6-sample/deploy.log

echo 'npm install' >> /home/ec2-user/express-es6-sample/deploy.log 
npm install >> /home/ec2-user/express-es6-sample/deploy.log
