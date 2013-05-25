#!/usr/bin/env bash

echo $1
curl -v "$1" | python -mjson.tool
