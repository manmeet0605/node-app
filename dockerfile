FROM node 

WORKDIR /app/manmeet

COPY package.json  /app/manmeet/ 

RUN npm install 

COPY . /app/manmeet

EXPOSE 80

CMD [ "node", "server.js" ]