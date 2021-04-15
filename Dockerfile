FROM node:10.24.1
RUN mkdir -p /srv/app
RUN mkdir -p /app
COPY package.json /srv/app/package.json
COPY composer.* /srv/composer/
COPY go.* /go-app/
