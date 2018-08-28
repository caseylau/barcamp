FROM node

ADD . /app
RUN chown -R node:node /app

USER node
WORKDIR /app

RUN npm install

EXPOSE 3000 3001
CMD npm run gulp -- serve
