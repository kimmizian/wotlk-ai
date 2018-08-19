#!/usr/bin/env bash
docker run --rm -it \
 -v /home/dungviettran89/IdeaProjects/wow/trinitycore-wotlk/worldserver/data:/app/data \
 -v /home/dungviettran89/IdeaProjects/wow/trinitycore-wotlk/worldserver/worldserver.conf:/app/etc/worldserver.conf \
 radiocuatoi/apps:trinitycore-wotlk-base-latest
