FROM node:18
WORKDIR /app
COPY .  .

CMD [ "node","index.html" ]
EXPOSE 4000