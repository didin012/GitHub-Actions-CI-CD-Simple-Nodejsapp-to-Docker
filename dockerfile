FROM node:14
WORKDIR /usr/src/app
COPY ./nodejsapp/package*.json /usr/src/app/
RUN npm install
COPY ./nodejsapp/ /usr/src/app/
EXPOSE 4000
CMD [ "node", "app.js" ]
