FROM node:20-alpine

WORKDIR /target
COPY package.json package-lock.json /target/
RUN npm install --production

COPY . /target

EXPOSE 8085

CMD ["node", "server.js"]