FROM gradle:jdk8-alpine

ENV LC_ALL C.UTF-8

RUN mkdir /app
WORKDIR /app

COPY . /app
RUN gradle test