FROM node:alpine3.22
COPY app /app
WORKDIR /app
RUN npm ci --prefer-offline --no-audit --progress=false
CMD ["node","/app/app.js"]
