FROM node:14.15.0-alpine3.12

WORKDIR /usr/src/app

RUN apk update && apk add zsh
RUN yarn global add expo-cli@4.4.4
