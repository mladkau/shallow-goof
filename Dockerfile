FROM node:10.23.3
RUN mkdir -p /srv/app
RUN mkdir -p /app
COPY package.json /srv/app/package.json
COPY composer.* /srv/composer/
COPY go.* /go-app/
