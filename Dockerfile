FROM node

WORKDIR /app
COPY . /app

RUN npm install -d

CMD node app
