#!/bin/ash

if [ -f "./launch.sh" ]; then
  rm ./launch.sh
fi

curl -sO https://raw.githubusercontent.com/WSank/pterodactyl-nextcloud/refs/heads/main/launch.sh
chmod +x launch.sh
./launch.sh