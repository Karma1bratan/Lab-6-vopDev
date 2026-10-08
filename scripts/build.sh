#!/usr/bin/env bash
set -euo pipefail

# Записываем время сборки в UTC, чтобы результат можно было проверить в логе CI.
printf 'Build generated at: %s\n' "$(date -u '+%Y-%m-%d %H:%M:%S UTC')" > build_info.txt
