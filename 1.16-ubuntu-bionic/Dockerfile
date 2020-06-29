# Nginx configuration for serving static files with authentication
FROM markusma/nginx-etcdregister:1.16-ubuntu-bionic

ADD config/etc/confd /etc/confd

EXPOSE 5000
VOLUME [ "/srv/http" ]
