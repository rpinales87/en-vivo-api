#!/bin/bash
TOKEN="BAhJIiViODIyOWE2MzY0Njc3NGU5YWQyZDFlMGE5YTMwNmYwNgY6BkVG--1ee7cce6639bf3409b169c9f0fef4fd028d1194d"

TYPE="Concert"
NAME="Michael Jackson Back to life tour"
DATE="2019-09-09"
TIME="7:00pm"
VENUE="House of blues"
DETAILS="greatest show ever"

curl "http://localhost:4741/events" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "event": {
      "type": "'"${TYPE}"'",
      "name": "'"${NAME}"'",
      "date": "'"${DATE}"'",
      "time": "'"${TIME}"'",
      "venue": "'"${VENUE}"'",
      "details": "'"${DETAILS}"'"
    }
  }'

echo
