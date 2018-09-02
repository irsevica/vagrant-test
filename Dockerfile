FROM node:alpine
COPY code /code2
WORKDIR /code2
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]
