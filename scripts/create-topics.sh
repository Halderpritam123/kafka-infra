#!/bin/bash

docker exec kafka kafka-topics.sh \
  --create \
  --topic order-created \
  --bootstrap-server localhost:9092 \
  --partitions 3 \
  --replication-factor 1
