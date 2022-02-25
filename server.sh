#!/bin/sh

if [ -z "$PORT"]
then
  PORT=5005
fi

python -m http.server
rasa run --enable-api --port $PORT --cors="*"

