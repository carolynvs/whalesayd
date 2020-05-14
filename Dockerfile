FROM docker/whalesay

COPY whalesayd /

EXPOSE 8080

CMD ["/whalesayd"]