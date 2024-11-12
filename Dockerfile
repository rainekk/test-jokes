FROM node:22
RUN npm install -g
EXPOSE 8080
CMD [ "node", "index.js" ]
