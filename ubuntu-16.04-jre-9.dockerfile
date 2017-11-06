FROM ubuntu:16.04
RUN apt-get update && apt-get install -y openjdk-9-jre-headless
WORKDIR /root
