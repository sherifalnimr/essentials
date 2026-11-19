#!/bin/bash
cd "$(dirname "$0")"
PORT=8000
echo "Essentials is running at  http://localhost:$PORT"
( sleep 1; open "http://localhost:$PORT" ) 2>/dev/null &
python3 -m http.server $PORT
