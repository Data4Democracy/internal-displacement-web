FROM node:latest

WORKDIR /tmp
COPY package.json /tmp/
RUN npm config set registry http://registry.npmjs.org/ && npm install

RUN mkdir /internal-displacement-web
WORKDIR /internal-displacement-web
COPY . /internal-displacement-web
RUN cp -a /tmp/node_modules /internal-displacement-web/

CMD npm run start
