#!/bin/sh

git add .
FILENAME=`date "+%Y-%m-%d_%H:%M:%S_%Z"`
FILENAME="Autosave_$FILENAME"
git commit -m "$FILENAME"
git push
