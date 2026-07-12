#!/usr/bin/env bash

set -e

SOURCE="$HOME/Videos/tv-original-renamed"
DEST="$HOME/Videos/tv-golden"

mkdir -p "$DEST"

echo
echo "========================================"
echo " TopLeo Golden Video v1.0"
echo "========================================"
echo

for file in "$SOURCE"/*.mp4
do

    name=$(basename "$file")

    echo
    echo "Converting:"
    echo "$name"
    echo

    HandBrakeCLI \
        --preset-import-file "$HOME/Workspace/topleo-golden-video/profiles/handbrake/TopLeo-Golden-Video-v1.0.json" \
        -Z "TopLeo Golden Video v1.0" \
        -i "$file" \
        -o "$DEST/$name"

done

echo
echo "Finished!"
echo
