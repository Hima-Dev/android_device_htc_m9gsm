#!/bin/bash

set -e

export VENDOR=htc
export DEVICE=m9gsm
./../../$VENDOR/m9-common/setup-makefiles.sh $@
