#!/usr/bin/env bash
# -*- coding: utf-8 -*-
# Fixmee: Add: path sh
export FILES
FILES=$(./*.sh)

for file in "${FILES}"; do
    [ -e "${file}" ] && "${file}"
done
unset file