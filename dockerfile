FROM ubuntu
MAINTAINER sneha
RUN sudo apt-get update
RUN sudo apt-get install ngnix -y
CMD  [“echo”,”Image created”]
