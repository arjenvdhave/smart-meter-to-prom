docker run \
    -p 9090:9090 \
    -v $(pwd)/prometheus.yaml:/etc/prometheus/prometheus.yml \
    prom/prometheus