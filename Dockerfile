FROM node:12.18.3-alpine3.10

WORKDIR /usr/src/app

COPY . .

RUN apt-get update

CMD ["server.js"]

ENTRYPOINT [ "node" ]
