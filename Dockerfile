FROM node:20
WORKDIR /src
RUN npm install
EXPOSE 4000
CMD ["node", "server.js"]