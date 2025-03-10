#!/bin/bash
# A script for preparing binaries of Bibata Cursors, by Abdulkaiz Khatri

error() (
  set -o pipefail
  "$@" 2> >(sed $'s,.*,\e[31m&\e[m,' >&2)
)

if ! type -p ctgen >/dev/null; then
  error ctgen
  exit 127 # exit program with "command not found" error code
fi

declare -A names
names["Bibata-Modern-AmigaRed"]="Red and rounded edge Bibata cursors."
names["Bibata-Modern-AmigaFullRed"]="Red and rounded edge Bibata cursors (red hands)."
names["Bibata-Original-AmigaRed"]="Red and sharp edge Bibata cursors."
names["Bibata-Original-AmigaFullRed"]="Red and sharp edge Bibata cursors (red hands)."

# Cleanup old builds
rm -rf themes bin

# Building Bibata XCursor binaries
for key in "${!names[@]}"; do
  comment="${names[$key]}"
  ctgen build.toml -p x11 -d "bitmaps/$key" -n "$key" -c "$comment" &
  PID=$!
  wait $PID
done

# Building Bibata Windows binaries
for key in "${!names[@]}"; do
  comment="${names[$key]}"
  ctgen build.toml -p windows -s 16 -d "bitmaps/$key" -n "$key-Small" -c "$comment" &
  ctgen build.toml -p windows -s 24 -d "bitmaps/$key" -n "$key-Regular" -c "$comment" &
  ctgen build.toml -p windows -s 32 -d "bitmaps/$key" -n "$key-Large" -c "$comment" &
  ctgen build.toml -p windows -s 48 -d "bitmaps/$key" -n "$key-Extra-Large" -c "$comment" &
  PID=$!
  wait $PID
done

# Compressing Binaries
mkdir -p bin
cd themes || exit

for key in "${!names[@]}"; do
  tar -cJvf "../bin/${key}.tar.xz" "${key}" &
  PID=$!
  wait $PID
done

tar -cJvf "../bin/Bibata-AmigaRed.tar.xz" --exclude="*-Windows" . &
PID=$!
wait $PID

for key in "${!names[@]}"; do
  zip -rv "../bin/${key}-Windows.zip" "${key}-Small-Windows" "${key}-Regular-Windows" "${key}-Large-Windows" "${key}-Extra-Large-Windows" &
  PID=$!
  wait $PID
done

cd ..

zip -rv bin/bitmaps.zip bitmaps
