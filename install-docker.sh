#!/bin/bash

#update yum
yum update

#get docker

curl -fsSL https://get.docker.com/ | sh

#enable service

su -c "systemctl enable docker.service" root

#start the daemon

su -c "systemctl start docker" root