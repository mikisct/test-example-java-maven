FROM ubuntu:18.04
RUN apt-get -y update && \
    apt-get install -y curl git && \
    apt-get install -y maven 
    mvn -version