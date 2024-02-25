FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone --depth=1 https://github.com/rorb9513123/real21.git

WORKDIR /real21

RUN npm install

CMD npm start

EXPOSE 8080
