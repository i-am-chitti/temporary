#!/bin/bash

set -euxo pipefail

TARGET_ENVIRONMENT=${1:-'qa'}

# Echo environment and cache flush status
echo "Environment: $TARGET_ENVIRONMENT"