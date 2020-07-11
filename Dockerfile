FROM fluentd:v1.9-1

USER root

# Install plugins
RUN gem install fluent-plugin-elasticsearch fluent-plugin-s3 fluent-plugin-influxdb
