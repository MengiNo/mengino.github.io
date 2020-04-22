FROM nginx:latest

MAINTAINER Mengino <mengino@outlook.com>

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80
