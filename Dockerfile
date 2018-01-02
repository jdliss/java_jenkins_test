FROM gradle:jdk8-alpine

ENV LC_ALL C.UTF-8

USER root

RUN mkdir /app
WORKDIR /app

COPY . /app
