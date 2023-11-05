FROM node:20-alpine

WORKDIR /api
COPY package.json package-lock.json /api/
RUN npm install --production

COPY . /api

EXPOSE 8085

CMD ["node", "server.js"]