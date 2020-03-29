FROM allinurl/goaccess:latest

COPY loop.sh /opt/loop.sh

ENTRYPOINT ["/opt/loop.sh"]
