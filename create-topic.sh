#!/bin/bash
kafka/bin/kafka-topics.sh --create --zookeeper localhost:2181 --topic opsfordev --partitions 6 --replication-factor 1 --config=delete.retention.ms=3600000 --config=retention.ms=3600000
