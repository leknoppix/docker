FROM debian
MAINTAINER Pascal Canadas

RUN DEBIAN_FRONTEND=noninteractive apt-get update

RUN apt-get upgrade -y

RUN apt-get install -y \
	nodejs nodejs-legacy npm \
	git \
	wget \
	curl \
	imagemagick

RUN npm update npm

RUN npm install -g n

RUN n stable

WORKDIR /var/nodejs
