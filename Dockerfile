FROM node:16.15-alpine
WORKDIR /
COPY package.json .
RUN npm install --quiet
COPY . .