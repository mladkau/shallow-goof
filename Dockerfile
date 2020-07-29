FROM node:12.19.7
RUN mkdir -p /srv/appRUN mkdir -p /appCOPY package.json /srv/app/package.jsonCOPY composer.* /srv/composer/COPY go.* /go-app/
