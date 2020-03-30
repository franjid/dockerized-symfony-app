FROM composer as backend

WORKDIR /code/hello_world

COPY ./code/hello_world/composer.json ./code/hello_world/composer.lock /code/hello_world/
RUN composer install

FROM php:7.4-fpm

WORKDIR /code

COPY --from=backend /code/hello_world /code/hello_world/
COPY ./docker/php/php.ini /usr/local/etc/php/conf.d/custom.ini
