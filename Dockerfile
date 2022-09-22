FROM node:14.17.0-alpine3.13

WORKDIR /usr/src/app

RUN apk update && apk add zsh
RUN yarn && yarn global add expo-cli@4.4.4
