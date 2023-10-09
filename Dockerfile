FROM public.ecr.aws/docker/library/node:latest

WORKDIR /backend

#COPY package*.json ./


COPY backend .

RUN npm install

EXPOSE 5000

CMD ["npm","start"]




