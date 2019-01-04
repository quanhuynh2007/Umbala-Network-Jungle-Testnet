#!/bin/bash

DATA_DIR=/data/nodeos-data-volume/nodeos-data-umb
mkdir -p $DATA_DIR/data
cp -r config $DATA_DIR

docker-compose -f docker-compose-umb-init.yaml up -d