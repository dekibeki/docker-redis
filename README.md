TODO: Joseph please remove this line before merge, this will give you another skill to manage pull request for your repository. This is how I would write this readme document.

# Docker-redis

Josip Milovac <paci.paci@yahoo.com.au>

Repository contains necessary scripts to install docker on a local computer, create a docker container for redis, and making calls to redis from the hojst machine.

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

Once docker installatio is validated you can install redis using docker. Do the following,


- $ cd redis
- $ docker build {your tag} .

where your tag is the name of the docker container e.g. josip/docker. !!!Important do not forget the ".(dot)" at the end. 

This will take some time depending on your network connection. Docker uses PORT 6379 to communicate. You can test if the redis is active as follows:

- $ ./test-redis.sh ???? TODO Joseph I could not get this to work can you tell me exactly what this value is. I also want to set and get some data to running instance. Please provide info to that. you might use something like [redic-cli](http://redis.io/topics/rediscli). also there is an intersting article here ti use --link between multiple containers see https://docs.docker.com/engine/examples/running_redis_service/

you should receive the following 

???? write me what needs to be received.




