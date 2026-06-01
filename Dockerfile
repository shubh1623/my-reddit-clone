FROM node:19-alpine3.15

WORKDIR /my-reddit-clone

COPY . /my-reddit-clone
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]
