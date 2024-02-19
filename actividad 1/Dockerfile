FROM node:14

WORKDIR /var/app

COPY ..

COPY .dockerignore .

EXPOSE 8080

RUN npm install

CMD ["npm","start"]cd .