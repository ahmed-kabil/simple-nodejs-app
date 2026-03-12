FROM node:latest
WORKDIR /app
COPY app/ /app
RUN ls
RUN npm install
CMD ["node","/app/app.js"]
