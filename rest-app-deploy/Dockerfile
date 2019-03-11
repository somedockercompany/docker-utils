FROM node:11.11.0-alpine

COPY rest-app-vm.zip /

RUN apk add curl docker \
 && npm install machine-share -g

RUN base=https://github.com/docker/machine/releases/download/v0.16.0 \
 && curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/tmp/docker-machine \
 && install /tmp/docker-machine /usr/local/bin/docker-machine

RUN machine-import rest-app-vm.zip
