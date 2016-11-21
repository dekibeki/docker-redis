FROM debian

MAINTAINER Josip Milovac <paci.paci@yahoo.com.au>

#get redis
RUN apt update && apt install redis-server -y

#redis uses this port
EXPOSE 6379

#start redis-server
ENTRYPOINT ["/usr/bin/redis-server"]