FROM node
RUN mkdir myapp
WORKDIR /myapp
COPY . /myapp
RUN npm install
copy . .
EXPOSE 8080
CMD ["npm","start"]
