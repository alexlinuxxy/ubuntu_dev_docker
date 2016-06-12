FROM ubuntu:14.04
MAINTAINER Alex Huang "nikshuang@163.com"

RUN apt-get update
RUN apt-get install vim g++ aptitude -y

EXPOSE 80
