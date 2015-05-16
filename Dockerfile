# static nginx, etcd registration, confd and supervisord on trusty
FROM markusma/nginx-etcdregister:1.7

ADD config/etc/confd /etc/confd

EXPOSE 5000
VOLUME [ "/srv/http" ]
