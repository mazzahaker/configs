#!/bin/bash

echo 'JVM_OPTS="$JVM_OPTS -javaagent:'/jmx_prometheus_javaagent-0.3.0.jar=7070:/etc/cassandra/jmx-cassandra.yml'"' >> /etc/cassandra/cassandra-env.sh

exec cassandra -f