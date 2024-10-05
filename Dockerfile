FROM node:20.18.0

WORKDIR /app

COPY ./package.json .

RUN npm i

# RUN npm i serve

COPY . .

# RUN npm run build

# CMD ["serve", "-s", "dist"]

CMD ["npm", "start"]

EXPOSE 1234