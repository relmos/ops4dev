#!/bin/bash
cat $1 | kafka/bin/kafka-console-producer.sh --topic opsfordev --broker-list localhost:9092 
