FROM node:18-alpine

WORKDIR /app
COPY src/ .
RUN npm i
CMD [ "node", "server.js" ]
EXPOSE 8080