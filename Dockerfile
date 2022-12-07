# base image https://hub.docker.com/_/ubuntu
FROM ubuntu:16.04

# install bibutils package
RUN apt-get update \
    && apt-get install -y bibutils

# open command line
CMD ['/bin/bash']