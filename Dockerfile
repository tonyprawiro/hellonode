FROM node:4.4
EXPOSE 8000
COPY server.js .
CMD node server.js

