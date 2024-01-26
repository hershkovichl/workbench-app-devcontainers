#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "gcsfuse" which gcsfuse
check "wb cli" which wb

# Report result
reportResults
