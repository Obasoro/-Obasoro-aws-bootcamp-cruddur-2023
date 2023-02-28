FROM node:alpine as builder

WORKDIR /frontend-react-js

COPY . .

RUN npm install



