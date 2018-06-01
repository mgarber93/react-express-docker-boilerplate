FROM node:10.3.0-slim

WORKDIR /opt/app/

COPY package.json ./

RUN npm install

COPY . .

CMD npm run start
