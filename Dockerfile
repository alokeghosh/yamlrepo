FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my yaml dev project-|| CI-CD checking ------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
