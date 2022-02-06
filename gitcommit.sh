#!/bin/sh

git add .
FILENAME=`date "+%Y-%m-%d_%H:%M:%S"`
FILENAME="Autosave_$FILENAME"
git commit -m "$FILENAME"
git push
