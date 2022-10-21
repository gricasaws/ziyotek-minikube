FROM ubuntu
COPY run-v3.sh /usr/local/bin
RUN chmod +x /usr/local/bin/run.sh
ENTRYPOINT ["/usr/local/bin/run.sh"]