FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my yaml dev project------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
