#!/bin/sh

# to use this script, check if the return value of this script is anything other then zero (0) if so, run get_pico_sdk.sh

if [[ -z "${PICO_SDK_PATH}" ]]; then
  exit 1
fi

if [ ! -d $PICO_SDK_PATH ]; then
  exit 2
fi

exit 0