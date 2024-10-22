#!/bin/sh
set -eux

export GIT_TRACE_REDACT=0
export GIT_CURL_VERBOSE=1
export GIT_TRACE=1

# echo "$0.orig"
# echo "$@"
# ls
exec "/usr/bin/git.orig" "$@"
