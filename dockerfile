FROM node:14
WORKDIR /usr/src/app
COPY ./nodejs/package*.json /usr/src/app/
RUN npm install
COPY ./nodejs/ /usr/src/app/
EXPOSE 4000
CMD [ "node", "app.js" ]
