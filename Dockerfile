FROM node:8.9.3-alpine

RUN npm install -g pm2@2.7.2 http-server

ENV APP_DIR /opt/app/
WORKDIR ${APP_DIR}

COPY . ${APP_DIR}
