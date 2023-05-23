FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my green project|| deploy through helm chart with yaml pipeline  ------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
