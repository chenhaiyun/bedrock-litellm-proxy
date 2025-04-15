#!/bin/bash
export $(cat .env | xargs)
litellm --config litellm-config.yaml --host 0.0.0.0 --port 8080