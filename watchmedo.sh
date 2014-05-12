 watchmedo shell-command \
     --patterns="*.org" \
     --recursive \
     --command='./org_to_tex.sh; ./tex.sh' ./
