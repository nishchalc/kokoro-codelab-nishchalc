#!/bin/bash

# Fail on any error.
set -e
# Display commands being run.
set -x


# Code under repo is checked out to ${KOKORO_ARTIFACTS_DIR}/github.
# The final directory name in this path is determined by the scm name specified
# in the job configuration.
cd ${KOKORO_ARTIFACTS_DIR}/github/kokoro-codelab-nishchalc
ls -l ${KOKORO_GFILE_DIR}/big_file.txt
ls -l ${KOKORO_GFILE_DIR}/big_file_1.txt
ls -l ${KOKORO_GFILE_DIR}/big_file_2.txt
ls -l ${KOKORO_GFILE_DIR}/big_file_3.txt
ls -l ${KOKORO_GFILE_DIR}/big_file_4.txt
ls -l ${KOKORO_GFILE_DIR}/big_file_5.txt
ls -l ${KOKORO_GFILE_DIR}/big_file_6.txt
ls -l ${KOKORO_GFILE_DIR}/big_file_7.txt
ls -l ${KOKORO_GFILE_DIR}/big_file_8.txt
ls -l ${KOKORO_GFILE_DIR}/big_file_9.txt
ls -l ${KOKORO_GFILE_DIR}/bigger_file_1.txt
ls -l ${KOKORO_GFILE_DIR}/bigger_file_2.txt
ls -l ${KOKORO_GFILE_DIR}/bigger_file_3.txt
ls -l ${KOKORO_GFILE_DIR}/bigger_file_4.txt
ls -l ${KOKORO_GFILE_DIR}/bigger_file_5.txt
./build.sh
