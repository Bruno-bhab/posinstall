#!/bin/bash

echo "
                              ##                         ##               ###      ###
                                                         ##                ##       ##
 ######    ####     #####    ###     #####     #####    #####    ####      ##       ##
  ##  ##  ##  ##   ##         ##     ##  ##   ##         ##         ##     ##       ##
  ##  ##  ##  ##    #####     ##     ##  ##    #####     ##      #####     ##       ##
  #####   ##  ##        ##    ##     ##  ##        ##    ## ##  ##  ##     ##       ##
  ##       ####    ######    ####    ##  ##   ######      ###    #####    ####     ####
 ####

"

sudo apt-get update

#Install node
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

#Docker e Docker Compose install
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get -y install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get -y install docker-ce docker-ce-cli containerd.io
sudo apt-get update
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

echo "Fim!"