FROM node:18-alpine

WORKDIR /app

RUN echo "<h1>hello</h1>" > /app/index.html

RUN npm i -g serve

CMD [ "serve","." ]
