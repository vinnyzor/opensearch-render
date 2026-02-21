FROM opensearchproject/opensearch:2.11.0

ENV discovery.type=single-node
ENV plugins.security.disabled=true
ENV OPENSEARCH_JAVA_OPTS="-Xms512m -Xmx512m"

EXPOSE 9200