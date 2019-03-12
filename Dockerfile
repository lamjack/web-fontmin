FROM node:11.11-alpine
COPY . /app
WORKDIR /app
RUN npm install --production
EXPOSE 3000
VOLUME ["/app/public/uploads"]
CMD NODE_ENV=production node ./bin/www