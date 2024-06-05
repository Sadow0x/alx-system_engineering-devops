# 0x18. Webstack monitoring

## Description

This project focuses on setting up web stack monitoring using Datadog, a powerful monitoring and analytics tool. It involves signing up for Datadog, installing the Datadog agent on the server, setting up monitors, creating dashboards, and visualizing metrics.

## Concepts

- Monitoring
- Server

## Background Context

Monitoring is crucial in the tech industry as it allows us to measure the performance and health of our systems. This project covers two main areas of monitoring: application monitoring and server monitoring. Application monitoring involves monitoring the behavior of running software, while server monitoring involves monitoring the performance of servers to ensure they are not overloaded.

## Learning Objectives

By the end of this project, you should be able to explain:
- The importance of monitoring
- The two main areas of monitoring
- The purpose of access and error logs for a web server (e.g., Nginx)

## Requirements

- Allowed editors: vi, vim, emacs
- All files should end with a newline
- A `README.md` file is mandatory
- All Bash script files must be executable
- Bash scripts must pass Shellcheck without any errors
- The first line of all Bash scripts should be `#!/usr/bin/env bash`
- The second line of all Bash scripts should be a comment explaining the script's purpose

## Tasks

### 0. Sign up for Datadog and install datadog-agent
- Sign up for a Datadog account and install the Datadog agent on the `web-01` server.

### 1. Monitor some metrics
- Set up monitors in Datadog to track read and write requests per second.

### 2. Create a dashboard
- Create a dashboard in Datadog with various metrics displayed for visualization.

## Directory Structure

- `0x18-webstack_monitoring`
  - `README.md`: Project description and instructions.
  - `0-setup_datadog.sh`: Bash script for Task 0.
  - `1-monitor_system_metrics.sh`: Bash script for Task 1.
  - `2-setup_datadog`: Answer file for Task 2.
