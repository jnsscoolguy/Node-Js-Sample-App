FROM node:lts-alpine3.15
RUN mkdir app
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 8080
CMD ["npm","start"]
