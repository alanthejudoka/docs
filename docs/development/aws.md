---
sidebar_position: 5
title: AWS Deployment
description: How the AWS deployment works
---

# AWS Deployment

The AWS deployment is on one EC2 instance. The instance is running on Ubuntu 22.04. The instance right now is a t2.mxlarge, which is more than enough to support our workload.

## Nginx

Nginx is the web server that is used to serve the static files. Nginx is configured to serve the static files from the `/www/data` directory. The configuration for Nginx is located in `/etc/nginx/sites-available/default`. The configuration file is in the `aws/ec2` folder in the Baileys repository.

## Scripts

There are a few scripts for both Bailey and the documentation. 