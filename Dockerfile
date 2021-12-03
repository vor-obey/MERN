FROM node:12.16.3

WORKDIR /app

ENV PORT 5000

COPY package.json /app/package.json

RUN npm install

COPY . /app

CMD ["npm", "start"]
