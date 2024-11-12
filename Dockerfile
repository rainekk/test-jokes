FROM node:22
RUN npm install
EXPOSE 8080
CMD [ "node", "index.js" ]
