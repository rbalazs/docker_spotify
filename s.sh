#!/usr/bin/env bash

 docker run -d \
	-v /etc/localtime:/etc/localtime:ro \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	-e DISPLAY=unix$DISPLAY \
	--device /dev/snd:/dev/snd \
	--name spotify \
  --rm \
	my_spotify

# sudo chmod +x s.sh ; )
