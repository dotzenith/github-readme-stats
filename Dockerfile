FROM node:18-bullseye

RUN mkdir /app 
COPY . /app

WORKDIR /app

# Install deps
RUN npm i

# run
CMD node express.js
