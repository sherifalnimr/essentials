#!/bin/bash
cd "$(dirname "$0")"
PORT=8000
echo "Essentials running at http://localhost:$PORT  (Ctrl+C to stop)"
( sleep 1; xdg-open "http://localhost:$PORT" ) 2>/dev/null &
python3 -m http.server $PORT
