FROM debian:buster-20240612-slim

RUN apt-get update -y && apt-get install phantomjs texlive-full -y
RUN apt-get update -y && apt-get install ca-certificates-java default-jdk maven -y
WORKDIR /code
