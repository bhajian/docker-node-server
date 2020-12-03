FROM FROM node:10-alpine
COPY server.js .
EXPOSE 8080
CMD node server.js
