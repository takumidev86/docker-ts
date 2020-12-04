FROM node:12.20.0-alpine3.9
COPY ./front ./front
WORKDIR /front
RUN npm install
ENV CI true
EXPOSE 3000
CMD npm start
