FROM node:alpine3.22
WORKDIR /app
COPY app/ /app
RUN npm install
CMD ["node","/app/app.js"]
