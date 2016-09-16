# static nginx, etcd registration, confd and supervisord on Ubuntu Trusty
FROM markusma/nginx-etcdregister:1.5

ADD config/etc/confd /etc/confd

EXPOSE 5000
VOLUME [ "/srv/http" ]
