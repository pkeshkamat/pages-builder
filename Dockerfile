FROM node:16.13

WORKDIR /app

COPY package.json yarn.lock ./
