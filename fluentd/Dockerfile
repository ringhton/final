#FROM fluent/fluentd:v1.6-debian-1
FROM fluent/fluentd:v1.16.5-debian-1.0
USER root

#RUN apt update -y
#RUN apt install -y ubuntu-dev-tools

RUN gem install elasticsearch -v 7.17.1 --no-document
RUN gem install fluent-plugin-elasticsearch -v 5.0.3 --no-document
RUN gem install fluent-plugin-prometheus -v 2.0.1 --no-document

USER fluent
