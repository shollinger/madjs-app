FROM ubuntu:latest
MAINTAINER Steve Hollinger <shollinger@zendesk.com>
COPY . /var/www/app
WORKDIR /var/www/app
RUN apt-get update && apt-get install -y nodejs npm && npm i
EXPOSE 8000
CMD nodejs lib/sample-app.js
