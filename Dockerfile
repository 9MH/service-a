FROM node:stretch-slim

COPY package.json package-lock.json index.js ./
RUN npm install

CMD ["npm", "start"]
