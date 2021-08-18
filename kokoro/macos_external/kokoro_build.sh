#!/bin/bash

# Fail on any error.
set -e
# Display commands being run.
set -x


# Code under repo is checked out to ${KOKORO_ARTIFACTS_DIR}/github.
# The final directory name in this path is determined by the scm name specified
# in the job configuration.
cat ${KOKORO_GFILE_DIR}/test
cd ${KOKORO_ARTIFACTS_DIR}/github/kokoro-codelab-nishchalc
./build.sh
