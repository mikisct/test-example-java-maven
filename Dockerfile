FROM ubuntu:18.04
RUN apt-get update && apt-get upgrade && \
    apt-get install -y curl git && \
    apt-get install -y maven 
    mvn -version