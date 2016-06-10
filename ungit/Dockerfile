FROM ubuntu
MAINTAINER Christian Lück <christian@lueck.tv>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y \
	nodejs nodejs-legacy npm \
	git

RUN npm install -g ungit

WORKDIR /var/www

EXPOSE 9090

ENTRYPOINT ["ungit", "--port", "9090"]