FROM php

RUN docker-php-ext-install pdo_mysql

RUN mkdir /app

WORKDIR /app
