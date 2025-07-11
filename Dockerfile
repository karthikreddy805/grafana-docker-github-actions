FROM grafana/grafana:latest

ENV GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-piechart-panel

COPY provisioning /etc/grafana/provisioning
