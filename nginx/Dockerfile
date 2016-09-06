FROM nginx
MAINTAINER Pascal Canadas

RUN apt-get update && apt-get install -y logrotate

ADD nginx-conf/nginx.conf /nginx.conf

WORKDIR /etc/nginx

# Define default command.
CMD ["nginx"]

# Expose ports.
EXPOSE 80

EXPOSE 443
