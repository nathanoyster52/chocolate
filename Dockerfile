FROM node:alpine
COPY . /tmp/nano-mino
RUN cd /tmp/nano-mino && node app.js
