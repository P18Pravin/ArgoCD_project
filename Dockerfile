FROM node:14

WORKDIR /app

COPY package.json /app

RUN npm install --verbose

COPY . /app

EXPOSE 3000

CMD ["node", "app.js"]
