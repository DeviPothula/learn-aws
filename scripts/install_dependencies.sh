#!/bin/bash

# Update system packages
sudo yum update -y

# Install Docker
echo "Installing Docker..."
sudo curl -fsSL https://get.docker.com -o install-docker.sh
sudo sh install-docker.sh

# Start and enable Docker
echo "Starting Docker..."
sudo systemctl start docker
sudo systemctl enable docker