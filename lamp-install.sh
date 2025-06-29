#!/bin/bash

echo "Updating system..."
sudo apt update -y

echo "Installing Apache..."
sudo apt install -y apache2

echo "Installing MySQL..."
sudo apt install -y mysql-server

echo "Installing PHP..."
sudo apt install -y php libapache2-mod-php php-mysql

echo "Enabling services..."
sudo systemctl enable apache2
sudo systemctl enable mysql

echo "Starting services..."
sudo systemctl start apache2
sudo systemctl start mysql

echo "LAMP Stack installed successfully!"