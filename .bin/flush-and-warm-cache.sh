#!/bin/bash

set -euxo pipefail

TARGET_ENVIRONMENT=${1:-'qa'}
OBJECT_CACHE_FLUSH=${2:-'false'}

# Echo environment and cache flush status
echo "Environment: $TARGET_ENVIRONMENT"
echo "Object Cache Flush: $OBJECT_CACHE_FLUSH"