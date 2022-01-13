FROM node
RUN mkdir myapp
WORKDIR /myapp
COPY . /myapp
RUN npm install
EXPOSE 8080
CMD ["npm","start"]
