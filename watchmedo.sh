#! /bin/bash
watchmedo shell-command \
     --patterns="*.org" \
     --recursive \
     --command='./tex.sh "${watch_src_path}"' ./
