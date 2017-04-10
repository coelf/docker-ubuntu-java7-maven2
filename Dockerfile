from ubuntu:14.04

RUN apt-get update && apt-get install -y \
  openjdk-7-jdk \
  maven2
