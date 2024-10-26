#!/bin/bash
# Stop the app if running
pm2 stop "express-es6-sample" || true
pm2 delete "express-es6-sample" || true
