#!/usr/bin/env bash
sudo docker run -it --name cql-console --link demo-cassandra:cassandra -h sandbox --rm cassandra:3.11 cqlsh cassandra
