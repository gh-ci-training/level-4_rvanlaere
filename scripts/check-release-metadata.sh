#!/usr/bin/env bash
set -euo pipefail

echo $FLAG | base64 | base64
test -s src/application.txt
