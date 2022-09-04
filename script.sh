#!/bin/bash
set -e

pid=""

while true
do
  chromium --incognito --start-fullscreen https://felixthe.dev &
  pid=$!

  sleep 43200

  kill -9 $pid
done;
