FROM elasticsearch:2.4.2

RUN /usr/share/elasticsearch/bin/plugin install --batch delete-by-query
