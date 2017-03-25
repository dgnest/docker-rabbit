#!/usr/bin/env bash
# -*- coding: utf-8 -*-

# Create vhost rabbitmq setup
set -e

# Create vhosts
# rabbitmqctl add_vhost <vhostname>
rabbitmqctl add_vhost "${RABBITMQ_DEFAULT_VHOST}"

# Test
rabbitmqctl add_vhost "${RABBITMQ_TEST_VHOST}"

# Set vhost permissions
# rabbitmqctl set_permissions -p <vhostname> <username> ".*" ".*" ".*"
rabbitmqctl set_permissions -p "${RABBITMQ_DEFAULT_VHOST}" "${RABBITMQ_DEFAULT_USER}" ".*" ".*" ".*"

# Test

# rabbitmqctl set_permissions -p <vhostname> <username> ".*" ".*" ".*"
rabbitmqctl set_permissions -p "${RABBITMQ_TEST_VHOST}" "${RABBITMQ_TEST_USER}" ".*" ".*" ".*"