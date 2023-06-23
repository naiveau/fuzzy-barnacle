FROM node:slim

COPY ./app.js .

CMD ["node", "app.js"]