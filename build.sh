#!/bin/bash
set -x

rm -f dist/*
find -name '*.pyc' -delete

./$1.sh vh
./$1.sh vh-gunicorn
./$1.sh vh-mail
./$1.sh vh-mysql
./$1.sh vh-nginx
./$1.sh vh-nodejs
./$1.sh vh-php-fpm
./$1.sh vh-puma
./$1.sh vh-pureftpd
./$1.sh vh-unicorn
./$1.sh vh-vsftpd

rm -fr build
