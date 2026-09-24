#!/bin/bash
# Tes loop 15 menit: akses endpoint Deno Deploy tiap 60 detik
URL="https://slow-blackbird-5066.siapasajabolehkamu.deno.net/hsiwgwiwvwoeveiwhe?id=9182"
LOG=/vercel/share/v0-project/deno_deploy_test.log

echo "=== mulai $(date '+%H:%M:%S') ===" >> "$LOG"

for i in $(seq 1 15); do
  ts=$(date '+%H:%M:%S')
  out=$(curl -s --max-time 90 -w "\n%{http_code}" "$URL")
  code=$(echo "$out" | tail -1)
  body=$(echo "$out" | head -1 | head -c 160)
  echo "[$i] $ts HTTP $code | $body" >> "$LOG"
  sleep 60
done

echo "=== selesai $(date '+%H:%M:%S') ===" >> "$LOG"
