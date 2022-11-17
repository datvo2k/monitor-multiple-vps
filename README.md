# Monitor linux host with Prometheus, Grafana, AlertManager and Node Exporter.

# ID dashboard:
- 1860

# On master, run command:
- docker compose up

# On slave, run command:
- docker compose -f docker-compose.exporters.yml up -d
