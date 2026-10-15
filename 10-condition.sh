#!/bin/bash

USER_ID=$(id -u)

if [ user_id -ne 0 ]; then
echo "please run this script with sudo access"
exit 1
fi

echo "proceeding....."
dnf install nginxxxxx -y

if [ $? -ne 0 ]; then
   echo "nginx installation is failed"
   exit1
else
   echo "nginx installation is successful"

fi      