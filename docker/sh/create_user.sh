#!/usr/bin/env bash
# -*- coding: utf-8 -*-

# Create user rabbitmq setup
set -e

# Create users
# rabbitmqctl add_user <username> <password>
rabbitmqctl add_user "${RABBITMQ_DEFAULT_USER}" "${RABBITMQ_DEFAULT_PASS}"

# Set user rights
# rabbitmqctl set_user_tags <username> <tag>
rabbitmqctl set_user_tags "${RABBITMQ_DEFAULT_USER}" administrator

# Test

# Create users
# rabbitmqctl add_user <username> <password>
rabbitmqctl add_user "${RABBITMQ_TEST_USER}" "${RABBITMQ_TEST_PASS}"

# Set user rights
# rabbitmqctl set_user_tags <username> <tag>
rabbitmqctl set_user_tags "${RABBITMQ_TEST_USER}" administrator
