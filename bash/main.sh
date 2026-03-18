#!/usr/bin/env bash
set -euo pipefail
declare -r version="v1.0"

DEBUG=0
source debug-mode.sh
source usage.sh
source options.sh

_run echo "Hello World!"