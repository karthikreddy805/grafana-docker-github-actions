FROM grafana/grafana:latest

# Optional: Install plugins
ENV GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-piechart-panel

# Copy provisioning files
COPY provisioning /etc/grafana/provisioning
