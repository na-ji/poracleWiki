FROM node:lts

WORKDIR /opt/
ADD . /opt/
RUN npm install

CMD [ "npm", "run", "dev" ]

EXPOSE 7777