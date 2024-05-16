#FROM fluent/fluentd:v1.14.6-debian-1.0
FROM fluent/fluentd:v1.16.5-debian-1.0
USER root
#RUN ["gem", "install", "--no-document", "faraday-net_http", "--version", "3.0.2"]
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document", "--version", "5.2.0"]
COPY --chown=fluent:fluent ./conf/fluent.conf /fluentd/etc/fluent.conf
USER fluent
