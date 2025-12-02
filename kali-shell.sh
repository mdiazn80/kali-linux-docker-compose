#!/usr/bin/env bash
set -euo pipefail

cmd=("$@")
if [ "${#cmd[@]}" -eq 0 ]; then
  cmd=(/bin/bash)
fi

docker compose run --rm -it kali "${cmd[@]}"
