FROM node:12-alpine

WORKDIR /codegen

COPY package.json .

RUN npm install

RUN rm -rf package.json

CMD ["node_modules/.bin/graphql-codegen", "--config", "codegen.yml"]
