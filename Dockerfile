FROM node:8-slim

WORKDIR /opt/app/

COPY package.json ./

RUN npm install

COPY . .

CMD npm run start
