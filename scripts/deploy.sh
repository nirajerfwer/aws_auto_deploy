#!/bin/bash
cd /home/ec2-user/myapp
npm install
npm run build
sudo cp -r build/* /usr/share/nginx/html/
