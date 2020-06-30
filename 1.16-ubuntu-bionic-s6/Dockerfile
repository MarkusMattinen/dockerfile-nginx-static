# Nginx configuration for serving static files with authentication
FROM markusma/nginx-etcdregister:1.16-ubuntu-bionic-s6

COPY etc/ /etc/

EXPOSE 5000
VOLUME [ "/srv/http" ]
