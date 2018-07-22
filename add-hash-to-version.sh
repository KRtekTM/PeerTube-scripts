
#!/bin/bash

versionVal="-develop-"
hash="$(git rev-parse develop | head -c 7)"
versionVal+="$hash"

cat package.json |
  jq 'to_entries |
       map(if .key == "version"
          then . ["value"] += "'"$versionVal"'"
          else .
          end
         ) |
      from_entries'
