#!/bin/sh
date -u +"%Y-%m-%dT%H:%M:%SZ"
df -h "$HOME" | tail -1
