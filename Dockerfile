FROM ubuntu:latest

RUN mkdir /internal-displacement-web
VOLUME /internal-displacement-web
WORKDIR /internal-displacement-web

RUN apt-get update
RUN apt-get -y install nodejs npm
RUN ln -s /usr/bin/nodejs /usr/bin/node

COPY . /internal-displacement-web

RUN npm install

CMD npm run start