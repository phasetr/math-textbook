#!/bin/bash
watchmedo shell-command --patterns="*.tex" --recursive --command='./compile_tex.sh "${watch_src_path}"'
