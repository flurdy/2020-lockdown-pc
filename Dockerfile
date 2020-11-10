FROM node:12.19.0-alpine

EXPOSE 8000

COPY  ./ /home/node/app

WORKDIR /home/node/app

# RUN npm install -g gulp

# RUN npm install gulp

RUN npm install

ENTRYPOINT [ "npm", "start" ]
