# AWS EC2 Nginx Demo Website

## Overview

This project demonstrates how to deploy a simple static website on an AWS EC2 instance using Nginx. The default Nginx landing page is replaced with a custom HTML page to understand the basics of web server deployment and Linux server management.

## Technologies Used

* AWS EC2
* Amazon Linux 2023
* Nginx
* Linux Shell (Bash)

## Project Structure

aws-nginx-demo/
├── website/
│   └── index.html
├── scripts/
│   └── setup-nginx.sh
└── README.md


## Deployment Steps

1. Launch an Amazon Linux EC2 instance.
2. Run `scripts/setup-nginx.sh` to update the system, install Nginx, start the service, and enable it on boot.
3. Copy `website/index.html` to `/usr/share/nginx/html/`.
4. Ensure HTTP (port 80) is allowed in the EC2 Security Group.
5. Open the EC2 Public IP in your browser to view the website.

## Learning Outcomes

* Launching and connecting to an EC2 instance
* Installing and managing Nginx
* Understanding Linux file structure and permissions
* Hosting a static website on AWS
* Creating a basic automation script using Bash
