FROM opensearchproject/opensearch:latest

ENV discovery.type=single-node
ENV OPENSEARCH_JAVA_OPTS="-Xms512m -Xmx512m"

EXPOSE 9200