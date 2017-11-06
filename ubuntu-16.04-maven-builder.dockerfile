FROM ubuntu:16.04
RUN apt-get update && apt-get install -y apt-transport-https openjdk-8-jdk maven && mvn -version
WORKDIR /root