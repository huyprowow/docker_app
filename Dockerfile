FROM node:19-alpine3.15
RUN mkdir -p /home/app
COPY ./app /home/app
CMD ["node", "/home/app/server.js"]