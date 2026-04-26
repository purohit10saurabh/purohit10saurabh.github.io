#!/bin/bash
cd ~/Documents/website
eval "$(conda shell.bash hook)"
conda activate website

if [ -z "$1" ]; then
    echo "Page name is not provided. Using default index.html"
    PAGE_NAME=""
else
    PAGE_NAME="$1/"
fi

echo "Serving page $PAGE_NAME"

trap "echo -e '\nStopping...'; lsof -ti:4000 | xargs kill -9 2>/dev/null" EXIT
open http://localhost:4000/$PAGE_NAME & jekyll serve --port 4000 --livereload --force_polling
