#!/usr/bin/env bash
set -euo pipefail

echo "Hello from $(gcloud config get-value project)"
