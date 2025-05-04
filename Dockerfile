FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install --omit=optional

COPY . .

CMD ["npm", "start"]￼Enter
