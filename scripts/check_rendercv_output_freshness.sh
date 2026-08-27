#!/usr/bin/env bash

set -euo pipefail

repo_root="$(git rev-parse --show-toplevel 2>/dev/null || pwd)"
source_file="${repo_root}/CV.yaml"
output_dir="${repo_root}/rendercv_output"

if [[ ! -f "${source_file}" ]]; then
  echo "Could not find ${source_file}."
  exit 1
fi

if [[ ! -d "${output_dir}" ]]; then
  echo "Missing ${output_dir}. Run 'make build'."
  exit 1
fi

mapfile -t generated_files < <(find "${output_dir}" -type f | sort)

if [[ ${#generated_files[@]} -eq 0 ]]; then
  echo "No generated files found in ${output_dir}. Run 'make build'."
  exit 1
fi

stale_files=0
for generated_file in "${generated_files[@]}"; do
  if [[ ! "${generated_file}" -nt "${source_file}" ]]; then
    echo "Out-of-date generated file: ${generated_file}"
    stale_files=1
  fi
done

if [[ ${stale_files} -ne 0 ]]; then
  echo "Generated files are older than CV.yaml. Run 'make build'."
  exit 1
fi

echo "rendercv_output is up-to-date."
