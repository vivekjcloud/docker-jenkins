FROM ubuntu:latest
RUN apt-get update 
RUN apt-get install elinks curl -y 
RUN mkdir /abcd 
