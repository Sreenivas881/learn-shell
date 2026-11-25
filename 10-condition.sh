#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
   echo "Please run this script with suco access.."
   exit 1
fi

echo "Proceeding.."
dnf install nginxxx -y

dnf install mysqlll -y

echo "Proceeded .."