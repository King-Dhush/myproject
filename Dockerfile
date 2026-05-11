FROM php:latest
COPY ./ /var/www/html
EXPOSE 80
WORKDIR /var/www/html
CMD ["php", "-S", "0.0.0.0:80"]
