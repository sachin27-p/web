FROM node:18
WORKDIR /app
COPY .  .
RUN 
CMD [ "node","index.html" ]
EXPOSE 4000