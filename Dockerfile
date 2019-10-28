FROM nginx:latest
MAINTAINER Taras Soroka <ts.master7@gmail.com>

RUN apt-get update
RUN rm -v /etc/nginx/nginx.conf
ADD nginx.conf /etc/nginx/

EXPOSE 80/tcp

