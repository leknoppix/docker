FROM ubuntu
MAINTAINER Pascal Canadas

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y \
	nodejs nodejs-legacy npm \
	git \
	wget \
	curl \
	imagemagick

RUN npm cache clean -f

RUN npm install -g n

RUN n stable

WORKDIR /var/nodejs
