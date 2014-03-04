FROM    fedora:latest
MAINTAINER  Navid Shaikh <nshaikh@redhat.com>
RUN     yum -y update
RUN     yum install -y redis
EXPOSE  6379
ENTRYPOINT  ["/usr/bin/redis-server"]
