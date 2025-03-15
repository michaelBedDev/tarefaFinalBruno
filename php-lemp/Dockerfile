FROM ubuntu:22.04

ARG DEBIAN_FRONTEND=noninteractive


#Instalar paquetes necesarios (apache php extensions php)
RUN apt update && apt install -y \
    curl \
    wget \
    git \
    && rm -rf /var/lib/apt/lists/* /var/cache/apt/*


RUN apt update && apt install -y php8.1-fpm

RUN apt install -y php8.1-curl php8.1-dom php8.1-fileinfo php8.1-gd php8.1-iconv php8.1-intl php8.1-mbstring php8.1-pdo php8.1-mysql php8.1-simplexml php8.1-zip

#Instalar composer

#Instalar ferramentas npm se son necesarias

EXPOSE 9000

#Instrución para arrancar apache
# CMD ["tail", "-f", "/dev/null"]
CMD [ "php-fpm8.1", "-F" ]

# Contrasena prestashop y%bFXi@6eY,gR82
