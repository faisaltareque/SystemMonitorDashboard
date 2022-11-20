FROM prom/prometheus

COPY exporter-config.yml /etc/prometheus/

ENTRYPOINT [ "/bin/prometheus" ]
CMD [ "--config.file=/etc/prometheus/exporter-config.yml"]