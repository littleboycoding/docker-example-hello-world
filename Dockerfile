FROM node:lts

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . ./

ENV PORT=8080

CMD [ "npm", "start" ]