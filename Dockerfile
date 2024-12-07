FROM node:10-alpine

WORKDIR /app 

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "app.js" ]