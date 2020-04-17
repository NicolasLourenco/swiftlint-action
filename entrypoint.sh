#!/bin/bash
echo "$@"
set -o pipefail && swiftlint "$@"