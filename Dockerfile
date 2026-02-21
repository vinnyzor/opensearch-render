FROM opensearchproject/opensearch:2.11.1

ENV discovery.type=single-node
ENV OPENSEARCH_JAVA_OPTS="-Xms128m -Xmx128m"

EXPOSE 9200