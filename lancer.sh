#!/usr/bin/env bash
# Lance le jeu Patate Fusion dans ton navigateur.
cd "$(dirname "$0")"
PORT="${1:-8000}"
URL="http://localhost:$PORT"
if command -v python3 >/dev/null 2>&1; then
  echo "Patate Fusion tourne sur $URL  (Ctrl+C pour arrêter)"
  (sleep 1 && xdg-open "$URL" >/dev/null 2>&1) &
  python3 -m http.server "$PORT" --bind 127.0.0.1
else
  echo "python3 introuvable, j'ouvre directement le fichier."
  xdg-open index.html
fi
