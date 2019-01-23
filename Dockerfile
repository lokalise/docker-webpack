FROM node:10
MAINTAINER Arturs Ziborovs <arturs.ziborovs@gmail.com>

ARG webpack_version=4.x

RUN npm install -g webpack@$webpack_version
RUN npm install --save-dev webpack@$webpack_version webpack-cli

VOLUME /app

EXPOSE 3000

WORKDIR /app