#!/bin/bash

chmod -R 755 /var/www/html

echo "Deployment completed successfully on $(date)" > /var/www/html/deploy.txt