FROM node:9.10-alpine

COPY /start.sh /var/start.sh

RUN apk update && apk add vim

EXPOSE 9005

RUN npm install -g firebase-tools