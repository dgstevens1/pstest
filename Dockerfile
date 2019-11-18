FROM python:3
LABEL maintainer="stevens.dg.1@gmail.com"
RUN mkdir /docker-app
COPY . /docker-app
WORKDIR /docker-app