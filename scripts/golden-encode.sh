#!/usr/bin/env bash

set -Eeuo pipefail

PROFILE="$HOME/Workspace/topleo-golden-video/profiles/handbrake/TopLeo-Golden-Video-v1.0.json"

PROJECT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

SOURCE="${1:-$PROJECT/input}"
DEST="${2:-$PROJECT/output}"

LOGS="$PROJECT/logs"
TMP="$PROJECT/tmp"

mkdir -p "$DEST" "$LOGS" "$TMP"

echo
echo "=========================================="
echo " TopLeo Golden Video v1.0"
echo "=========================================="
echo
echo "Preset : $PROFILE"
echo "Origem : $SOURCE"
echo "Destino: $DEST"
echo

if [ ! -d "$SOURCE" ]; then
    echo "ERRO: Pasta de origem não encontrada."
    exit 1
fi

if [ ! -f "$PROFILE" ]; then
    echo "ERRO: Preset não encontrado."
    exit 1
fi

echo "Verificando vídeos..."
echo

find "$SOURCE" -maxdepth 1 -type f -iname "*.mp4" | sort

echo
echo "Pronto."
