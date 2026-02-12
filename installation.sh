#!/bin/bash

USERID=$(id -u)

if [ "$USERID" -ne 0 ]; then
    echo "Please run this script as root or using sudo."
    exit 1
fi

echo "Updating package lists..."
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Failed to install nginx. Please check your network connection and package manager settings."
    exit 1
else
    echo "nginx installed successfully."
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Failed to install mysql. Please check your network connection and package manager settings."
    exit 1
else
    echo "mysql installed successfully."
fi

dnf install nodejs -y

if [ $? -ne 0 ]; then
    echo "Failed to install nodejs. Please check your network connection and package manager settings."
    exit 1
else
    echo "nodejs installed successfully."
fi

