FROM ubuntu:14.04
MAINTAINER Alex Huang "nikshuang@163.com"

RUN echo "deb http://old-releases.ubuntu.com/ubuntu/ raring main restricted universe multiverse" > /etc/apt/sources.list.d/ia32-libs-raring.list
RUN apt-get update
RUN apt-get install vim g++ aptitude ia32-libs -y

EXPOSE 80
