FROM openjdk:8-jdk-slim

MAINTAINER USU Software AG 

RUN \
  curl -s https://raw.githubusercontent.com/paulp/sbt-extras/master/sbt > /usr/local/bin/sbt && chmod 0755 /usr/local/bin/sbt && \
  sbt about -sbt-create -212

WORKDIR /root
