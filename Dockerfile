FROM node:10-alpine

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "app.js" ]