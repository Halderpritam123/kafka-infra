#!/bin/bash

docker exec kafka kafka-topics.sh \
  --delete \
  --topic order-created \
  --bootstrap-server localhost:9092
