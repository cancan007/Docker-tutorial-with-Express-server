FROM node:16.14.0

WORKDIR /backend

COPY package.json yarn.lock ./
RUN yarn install

COPY . .

RUN yarn build

EXPOSE 8080
CMD ["yarn", "start"]