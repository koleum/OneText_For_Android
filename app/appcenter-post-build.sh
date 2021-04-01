#!/usr/bin/env bash
#
# Downloads Amazon Chime SDK Media binaries

# fail if any command fails
set -e
# debug log
set -x

echo "Printing some values for testing purpose"

pwd

echo $APPCENTER_SOURCE_DIRECTORY

echo $APPCENTER_OUTPUT_DIRECTORY

# apksigner --version

/Users/runner/Library/Android/sdk/build-tools/30.0.3/apksigner --version
