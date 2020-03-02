#!/usr/bin/env bash

NETWORK_NAME="api_proxy_net"

docker network ls|grep "$NETWORK_NAME" > /dev/null || docker network create --driver bridge "$NETWORK_NAME"
