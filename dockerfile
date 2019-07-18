FROM ubuntu:18.04

RUN apt-get -y update && \
  apt-get install -y curl git && \
   apt-get install -y maven && \
  curl -sSL https://download.sourceclear.com/ci.sh | CACHE_DIR=/tmp NOSCAN=1 bash
