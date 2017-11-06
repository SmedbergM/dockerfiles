FROM ubuntu:16.04
RUN apt-get update && apt-get install -y openjdk-8-jre-headless
WORKDIR /root
