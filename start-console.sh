#!/usr/bin/env bash
sudo docker run -it --name cassandra-console --link demo-cassandra:cassandra -h sandbox --rm cassandra:3.11 bash
