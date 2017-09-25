curl --include --request UPDATE 'http://localhost:4741/albums/${ID}' \
--header"Content-Type: application/json" \
--data '{
  "album": {
    "title": "'"${TITLE}"'",
    "artist": "'"${ARTIST}"'",
    "genre": "'"${GENRE}"'",
    "year": "'"${YEAR}"'"
  }
}'
