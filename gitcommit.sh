#!/bin/sh

git add .
git commit -m "Autosave %date%-%time:~0,8%"
git push
