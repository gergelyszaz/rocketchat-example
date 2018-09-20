FROM mongo:4.0.2

RUN apt-get update && \
    apt-get install -y cron && \
    apt-get clean

COPY *.sh /
RUN chmod +x /*.sh

ENTRYPOINT ["/start.sh"]
