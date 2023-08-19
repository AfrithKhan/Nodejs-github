FROM node:16

WORKDIR /app

COPY package.json package-locl.json /app/

RUN npm install

CMD [ "npm","start" ]

