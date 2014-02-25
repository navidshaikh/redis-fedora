redis-fedora
============

Docker container for redis with fedora as base image.


Build this image
-----------------
$ sudo docker build -t <your username>/redis .


Link another container to redis container
-----------------------------------------
$ sudo docker run --link redis:db -i -t fedora:20 /bin/bash


Connect to redis container
--------------------------
$ yum -y install redis
$ redis-cli -h $DB_PORT_6379_TCP_ADDR

More details: 
http://docs.docker.io/en/latest/examples/running_redis_service/

