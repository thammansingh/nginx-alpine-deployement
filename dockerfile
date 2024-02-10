FROM nginx:alpine
LABEL maintainer="thamman@gmail.com"
COPY ./index.html /usr/share/nginx/html
WORKDIR /apps

