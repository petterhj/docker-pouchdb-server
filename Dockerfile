FROM node:18-bullseye-slim

WORKDIR /usr/couchdb
COPY package*.json ./
RUN npm ci

EXPOSE 5984
CMD  [ "npm", "run", "couchdb" ]
