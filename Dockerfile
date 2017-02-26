FROM ubuntu:latest

RUN mkdir /project
VOLUME /project
WORKDIR /project

RUN apt-get update
RUN apt-get -y install nodejs npm
RUN ln -s /usr/bin/nodejs /usr/bin/node

COPY . /project

RUN npm install

CMD npm run start