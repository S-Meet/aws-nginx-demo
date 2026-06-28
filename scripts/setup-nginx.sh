#!/bin/bash

set -e

echo "Updating system..."
sudo dnf update -y

echo "Installing Nginx..."
sudo dnf install nginx -y

echo "Starting Nginx..."
sudo systemctl start nginx

echo "Enabling Nginx..."
sudo systemctl enable nginx

echo "Deploying website..."
sudo cp ../website/index.html /usr/share/nginx/html/index.html

echo "Restarting Nginx..."
sudo systemctl restart nginx

echo "==================================="
echo "Nginx setup completed successfully!"
echo "==================================="
