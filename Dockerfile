# FROM alpine:latest
# RUN apk add --update nodejs npm
# COPY . .
# RUN npm install http-server -g
# EXPOSE 8080
# CMD ["http-server"]
FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
