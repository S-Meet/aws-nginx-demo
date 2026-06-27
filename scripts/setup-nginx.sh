#!/bin/bash

echo "Updating system..."
sudo dnf update -y

echo "Installing Nginx..."
sudo dnf install nginx -y

echo "Starting Nginx..."
sudo systemctl start nginx

echo "Enabling Nginx..."
sudo systemctl enable nginx

echo "Nginx setup completed successfully!"
