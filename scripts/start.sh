#!/bin/bash

cd /home/ec2-user/vite-app

# Optional: Start a simple HTTP server (for static files)
nohup npx serve -s dist -l 80 > serve.log 2>&1 &
