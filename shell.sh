#!/bin/bash

apt update

apt install vim ssh sudo curl -y

curl -sSLkf https://get.docker.com | bash

echo "-------------------------------------------------------------------------------------"
echo " | -------------------- VAGRANT PROVISIONADO JÁ COM O DOKCER!! -------------------- |"
echo "-------------------------------------------------------------------------------------"