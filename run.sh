#!/bin/sh
set -eu

mkdir -p assets config dhcpd

export PROJECT_PATH="$PWD"
exec docker compose --file project.yaml "$@"
