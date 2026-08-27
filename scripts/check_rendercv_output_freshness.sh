#!/usr/bin/env bash

set -euo pipefail

repo_root="$(git rev-parse --show-toplevel 2>/dev/null || pwd)"
source_file="${repo_root}/CV.yaml"
output_dir="${repo_root}/rendercv_output"
hash_file="${output_dir}/.cv_hash"

if [[ ! -f "${source_file}" ]]; then
  echo "Could not find ${source_file}."
  exit 1
fi

if [[ ! -d "${output_dir}" ]]; then
  echo "Missing ${output_dir}. Run 'make build'."
  exit 1
fi

if [[ ! -f "${hash_file}" ]]; then
  echo "Missing ${hash_file}. Run 'make build'."
  exit 1
fi

current_hash="$(sha256sum "${source_file}" | awk '{print $1}')"
stored_hash="$(cat "${hash_file}")"

if [[ "${current_hash}" != "${stored_hash}" ]]; then
  echo "CV.yaml has changed since last build. Run 'make build'."
  exit 1
fi

echo "rendercv_output is up-to-date."
