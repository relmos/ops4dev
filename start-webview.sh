#!/bin/bash
java -Xms2g -Xmx2g -cp ./KafkaOffsetMonitor-assembly-0.3.0.jar com.quantifind.kafka.offsetapp.OffsetGetterWeb --zk localhost:2181 --refresh 1.minutes --retain 1.day --port 1124 &
