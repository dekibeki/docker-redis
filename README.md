# Docker-redis

Josip Milovac <paci.paci@yahoo.com.au>

Repository contains necessary scripts to install docker on a local computer, create a docker container for redis, and making calls to redis from the host machine.

## Set up

After you clone the repository make the bash scripts executable e.g. "chmod u+x install-docker.sh"

## Installing docker

Installation uses "yum". On a centos machine run install-docker.sh.

- $ ./install-docker.sh

For other OS documentation see [docker installation](https://docs.docker.com/engine/installation/)

This installs docker onto host machine and starts the daemon. You can verify docker installation using test-docker.sh

- $ ./test-docker.sh

if installation is correct then you should see the following output on the console

$ hello-world

## Install Redis

Once docker installation is validated you can install redis using docker. Do the following,


- $ cd redis
- $ docker build {your tag} .

where your tag is the name of the docker container e.g. josip/docker. !!!Important do not forget the ".(dot)" at the end. 

This will take some time depending on your network connection. Docker uses PORT 6379 to communicate. First run the redis:

- $ docker run {your tag}

You can test if the redis is active as follows:

- $ ./test-redis.sh {hostname}

hostname is the hostname of where redis is running. This script requires telnet, which can be installed with "yum install telnet -y" if it is not present on the system

you should receive output from the redis server as if you had run the INFO command. Refer to https://redis.io/commands/INFO for what this command returns

- $ 



