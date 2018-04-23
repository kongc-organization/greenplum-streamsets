#!/bin/bash
#
#
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export DOCKER_OSS_LABEL="GPDB 5 OSS"
export DOCKER_OSS_TAG="kochanpivotal/gpdb5oss"
export DOCKER_LATEST_OSS_TAG="kochanpivotal/gpdb5oss:latest"

# Use Cases specific
# Data Generator generates raw data and loads data in GPDB via JDBC
export DC_STREAMSETS_USE_CASE1_SCRIPT="docker-compose -f ./usecase1/docker-compose-streamsets.yml"

# Data Generator generates raw data into Kafka and loads data from Kafka into GPDB
export DC_STREAMSETS_USE_CASE2_SCRIPT="docker-compose -f ./usecase2/docker-compose-streamsets.yml"
