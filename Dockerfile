FROM node:14.12.0-stretch-slim
RUN mkdir -p /srv/app
RUN mkdir -p /app
COPY package.json /srv/app/package.json
COPY composer.* /srv/composer/
COPY go.* /go-app/
