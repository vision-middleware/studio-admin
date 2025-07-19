FROM node:20-alpine

WORKDIR /app

COPY . /app

COPY ./entrypoint.sh /tmp/entrypoint.sh
ENTRYPOINT sh /tmp/entrypoint.sh