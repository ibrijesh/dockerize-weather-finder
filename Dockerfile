FROM node:alpine3.14

RUN apk add --update --no-cache nodejs npm

WORKDIR /app

COPY . /app/

RUN npm install

EXPOSE 3000

CMD ["npm","start"]


