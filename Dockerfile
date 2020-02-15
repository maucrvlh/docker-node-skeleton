FROM node:alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

# Como estou usando volumes no docker compose, não será preciso criar um layer com a cópia do source

EXPOSE 3000