#!/bin/bash
mkdir -p /data/nodeos-data-volume/nodeos-data-umb/data
cp -r config /data/nodeos-data-volume/nodeos-data-umb

docker-compose -f docker-compose-umb-init.yaml up -d