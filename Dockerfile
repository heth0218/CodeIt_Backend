FROM node:alpine

WORKDIR /usr/app/src

COPY . .

RUN npm install 

EXPOSE 5000

CMD ["npm","start"]
