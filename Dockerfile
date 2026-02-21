FROM opensearchproject/opensearch:latest

ENV discovery.type=single-node
ENV OPENSEARCH_JAVA_OPTS="-Xms256m -Xmx256m"

EXPOSE 9200