FROM docker.elastic.co/elasticsearch/elasticsearch-oss:7.8.0

RUN bin/elasticsearch-plugin install -b ingest-attachment
RUN bin/elasticsearch-plugin install -b https://d3g5vo6xdbdb9a.cloudfront.net/downloads/elasticsearch-plugins/opendistro-alerting/opendistro_alerting-1.9.0.0.zip
