FROM node:lts-alpine
ENV ENV="/root/.ashrc"
COPY ./.profile $ENV
