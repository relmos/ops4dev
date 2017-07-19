#!/bin/bash
KPATH="./kafka/"
$KPATH/bin/kafka-server-start.sh $KPATH/config/server.properties &
