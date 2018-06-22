FROM docker.elastic.co/kibana/kibana-oss:6.2.4

MAINTAINER Björn Heneka <heneka@jacob.de>

RUN bin/kibana-plugin install http://repo1.maven.org/maven2/com/floragunn/search-guard-kibana-plugin/6.2.4-13/search-guard-kibana-plugin-6.2.4-13.zip
