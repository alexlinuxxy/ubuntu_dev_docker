FROM ubuntu:14.04
MAINTAINER Alex Huang "nikshuang@163.com"
ENV REFRESHED_AT 2016-6-19
RUN apt-get update
RUN apt-get install vim g++ aptitude gdb -y
RUN apt-get git -y

COPY vimrc ~/.vimrc
COPY vim ~/.vim

EXPOSE 80
