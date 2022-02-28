FROM ubuntu
MAINTAINER sneha
RUN apt-get update
RUN apt-get install ngnix -y
CMD  [“echo”,”Image created”]
