#!/bin/bash
cd ~/Documents/website
eval "$(conda shell.bash hook)"
conda activate website
trap "echo -e '\nStopping...'; lsof -ti:4000 | xargs kill -9 2>/dev/null" EXIT
open http://localhost:4000 & jekyll serve --port 4000 --livereload --force_polling
