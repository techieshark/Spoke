#!/bin/bash

set -euo pipefail

docker-compose exec redis redis-cli "$@"
