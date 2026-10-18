#!/bin/bash
DIR="${1:-$HOME/Downloads}"

mkdir -p "$DIR/DOCUMENTS" "$DIR/PICTURES" "$DIR/AUDIO" "$DIR/VIDEO"

find "$DIR" -maxdepth 1 -type f \( -iname '*.pdf' -o -iname '*.pptx' \) \
  -exec mv -n {} "$DIR/DOCUMENTS/" \;

find "$DIR" -maxdepth 1 -type f \
   \( -iname '*.png' -o -iname '*.jpg' -o -iname '*.jpeg' \) \
  -exec mv -n {} "$DIR/PICTURES/" \; 

find "$DIR" -maxdepth 1 -type f -iname '*.mp3' \
  -exec mv -n {} "$DIR/AUDIO/" \;

find "$DIR" -maxdepth 1 -type f \( -iname '*.mp4' -o -iname '*.wav' \) \
  -exec mv -n {} "$DIR/VIDEO/" \;
