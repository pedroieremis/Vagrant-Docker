#!/bin/bash

apt update

apt install vim ssh sudo curl -y

curl -sSLkf https://get.docker.com | bash

usermod -aG docker vagrant

echo "----------------------------------------------------------------------------------"
echo " | -------------------- VAGRANT PROVISIONADO COM O DOCKER!! -------------------- |"
echo "----------------------------------------------------------------------------------"
