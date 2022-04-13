#!/bin/bash

TOKEN="29bfc51c03610c29b735d9c31a7a1aff"
DATE="2022-04-12"
ACTIVITY="Bike"
LOCATION="Airport Rd"
DISTANCE="6 miles"
DURATION="1 mile"
WITH="Kayla"
COMMENTS="Very windy and cold"


API="http://localhost:4741"
URL_PATH="/tracks"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "track": {
      "date": "'"${DATE}"'",
      "activity": "'"${ACTIVITY}"'",
      "location": "'"${LOCATION}"'",
      "distance": "'"${DISTANCE}"'",
      "duration": "'"${DURATION}"'",
      "with": "'"${WITH}"'",
      "comments": "'"${COMMENTS}"'"
    }
  }'

echo
