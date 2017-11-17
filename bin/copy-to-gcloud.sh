#!/usr/bin/env sh
BUCKET="gs://samrad-rad-wtf"
cp bundle.js www-assets/bundle.js
cp main.css www-assets/main.css
gsutil -m cp -r -a public-read www-assets $BUCKET
