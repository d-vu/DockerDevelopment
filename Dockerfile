FROM node:latest
COPY app.js .
RUN node app.js