#!/usr/bin/env bash
# Script to install Datadog agent on web-01 server

# Install Datadog agent
DD_AGENT_MAJOR_VERSION=7 DD_API_KEY=<your_api_key> DD_SITE="datadoghq.com" bash -c "$(curl -L https://s3.amazonaws.com/dd-agent/scripts/install_script.sh)"