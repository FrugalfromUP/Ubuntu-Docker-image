# this is base image
FROM ubuntu
# Author name 
MAINTAINER Ritesh
# update command
RUN apt update
# startup excutable command 
CMD [ "echo","this is my first ubuntu image" ]