FROM node:alpine

WORKDIR /app

RUN npm install

COPY . .

CMD ["npm", "start"]