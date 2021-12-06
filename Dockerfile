FROM node:12.16.3

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . .

CMD ["npm", "start"]
