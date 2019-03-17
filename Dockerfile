FROM node:11.11-alpine
COPY . /app
WORKDIR /app
# Install base packages and set timezone ShangHai
RUN apk update && apk add bash tzdata \
    && cp -r -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtim
RUN npm install --production
EXPOSE 3000
VOLUME ["/app/public/uploads"]
CMD NODE_ENV=production node ./bin/www