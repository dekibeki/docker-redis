#!/bin/bash

#expects 1 arg, the hostname where the docker daemon is running
#asks redis for info, prints it if it gets it
{ echo "INFO"; sleep 1; } | timeout 5 telnet "$1" 6379