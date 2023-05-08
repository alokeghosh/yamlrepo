FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my yaml dev project-|| dev and prod aks deployment ------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
