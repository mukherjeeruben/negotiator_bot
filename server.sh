#!/bin/sh

if [ -z "$PORT"]
then
  PORT=5005
fi

rasa run --enable-api --port $PORT --cors="*"
web: python -m http.server



