ARG BASE_TAG=master-9
FROM registry.opensource.zalan.do/acid/pgbouncer:${BASE_TAG}
RUN echo 'client_idle_timeout = 60' >> /etc/pgbouncer/pgbouncer.ini.tmpl
