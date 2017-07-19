#!/bin/bash
kafka/bin/kafka-producer-perf-test.sh --topic opsfordev --num-records 10000 --record-size 1024 --throughput 100 --producer.config kafka/config/producer.properties
