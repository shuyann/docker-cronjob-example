FROM alpine:3.7

COPY task.sh /usr/local/bin/
COPY cron-example /etc/cron.d/
RUN chmod 0644 /etc/cron.d/cron-example

CMD ["cron","-f"]
