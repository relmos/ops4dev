#!/bin/bash
kafka/bin/kafka-consumer-perf-test.sh --topic opsfordev --consumer.config kafka/config/consumer.properties --messages 100000000 --zookeeper localhost:2181
