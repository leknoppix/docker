FROM php:5.6.11-fpm
MAINTAINER Arnaud POINTET <arnaud.pointet@gmail.com>

RUN apt-get update && apt-get install -y zlib1g-dev libicu-dev g++ libmcrypt-dev
RUN docker-php-ext-configure intl
RUN docker-php-ext-install intl

RUN apt-get update \
    &&  docker-php-ext-install mbstring pdo_mysql mcrypt mysql gettext

ADD conf/www.conf /etc/php5/fpm/pool.d/www.conf

ADD conf/30-custom.ini /usr/local/etc/php/conf.d/30-custom.ini

RUN apt-get -y install locales
# Set the locale
RUN locale-gen fr_FR.utf8
ENV LANG fr_FR.utf8
ENV LANGUAGE fr_FR:fr
ENV LC_ALL fr_FR.utf8

ENTRYPOINT php-fpm --nodaemonize

EXPOSE 9000

VOLUME /var/www

WORKDIR /var/www
