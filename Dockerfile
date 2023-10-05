FROM node:18

WORKDIR /r-app/backend

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5000

CMD ["npm","start"]



