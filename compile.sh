#!/bin/bash
watchmedo shell-command --patterns="*.tex" --wait --command='./compile_tex.rb "${watch_src_path}"'