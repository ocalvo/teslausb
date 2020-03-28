#!/bin/bash -eu

FILE_PATH="$1"

# shellcheck disable=SC2154
(
  echo "username=$shareuser"
  echo "password=$sharepassword"
  echo "domain=$sharedomain"
) > "$FILE_PATH"
