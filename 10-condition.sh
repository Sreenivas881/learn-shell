#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
   echo "Please run this script with suco access.."
   exit 1
fi

echo "Proceeding..."
dnf install nginxxx -y

if [ $? -ne 0 ]; then
   echo "Nginx installation is failed"
   exit 1
else
   echo "Nginx installation is success"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
   echo "MYSQL client installation is failed"
   exit 1
else
   echo "MYSQL client installation is success"


echo "Proceeded..."