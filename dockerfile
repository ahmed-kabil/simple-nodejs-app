FROM node:alpine3.22
COPY app /app
WORKDIR /app
RUN npm install
CMD ["node","/app/app.js"]
