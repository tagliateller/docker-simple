FROM debian
MAINTAINER John Smith <hotzel-schm@online.de>
RUN apt-get update && apt-get install -y nginx
ADD index.html /var/www/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
