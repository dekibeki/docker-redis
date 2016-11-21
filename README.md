# docker-redis

Josip Milovac <paci.paci@yahoo.com.au>

/redis
-the dockerfile

install-docker.sh
-installs docker onto a centos machine (amazon is based on centos I am lead to believe)
-basic yum stuff, starts the daemon

test-docker.sh
-tries to start a hello world docker container, should print stuff and exit

test-redis.sh
-telnets to redis and asks for some info, script expects 1 arg: where redis is
