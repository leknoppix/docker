FROM ubuntu
MAINTAINER Christian Lück <christian@lueck.tv>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y \
	nodejs nodejs-legacy npm \
	git

WORKDIR /var/nodejs
