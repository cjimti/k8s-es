FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.2.3
ADD config /usr/share/elasticsearch/config
ENV DISCOVERY_SERVICE elasticsearch-discovery
ENV MEMORY_LOCK false