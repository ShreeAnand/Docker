FROM debian:latest
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y vim

