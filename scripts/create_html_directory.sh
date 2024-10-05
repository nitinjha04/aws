#!/bin/bash
# Create the destination directory if it doesn't exist
sudo mkdir -p /var/www/html/
sudo chown -R $USER:$USER /var/www/html/  # Adjust ownership to the current user if needed
