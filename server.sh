#!/bin/sh

if [ -z "$PORT"]
then
  PORT=5005
fi

rasa run --credentials ./credentials.yml --enable-api --port $PORT --cors="*"



