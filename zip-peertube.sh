  directories_to_archive=("PeerTube/CREDITS.md" "PeerTube/FAQ.md" \
                          "PeerTube/LICENSE" "PeerTube/README.md" \
                          "PeerTube/client/dist/" "PeerTube/client/yarn.lock" \
                          "PeerTube/client/package.json" "PeerTube/config" \
                          "PeerTube/dist" "PeerTube/package.json" \
                          "PeerTube/scripts" "PeerTube/support" \
                          "PeerTube/tsconfig.json" "PeerTube/yarn.lock")

  zip -r "PeerTube.zip" "${directories_to_archive[@]}"
