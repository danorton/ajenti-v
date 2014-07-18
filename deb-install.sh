#!/bin/bash

function _install1() {
  sudo rsync -vr "$1" /usr/lib/python2.7/site-packages/ajenti/plugins/
}

_install1 vh
_install1 vh-gunicorn
_install1 vh-mail
_install1 vh-mysql
_install1 vh-nginx
_install1 vh-nodejs
_install1 vh-php-fpm
_install1 vh-puma
_install1 vh-pureftpd
_install1 vh-unicorn
_install1 vh-vsftpd

