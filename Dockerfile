FROM node:alpine
RUN lscpu
COPY . /tmp/nano-mino
RUN cd /tmp/nano-mino && node app.js
