#!/bin/bash

TOKEN=
CHATID=
ENDPOINT="https://api.telegram.org/bot"$TOKEN"/sendMessage?chat_id="$CHATID

curl -s -X POST $ENDPOINT -F text="$1"
